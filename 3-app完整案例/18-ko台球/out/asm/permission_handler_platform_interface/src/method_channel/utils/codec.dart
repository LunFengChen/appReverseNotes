// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1050059, size: 0x8
class :: {

  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x9b01d0, size: 0x58
    // 0x9b01d0: EnterFrame
    //     0x9b01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b01d4: mov             fp, SP
    // 0x9b01d8: AllocStack(0x18)
    //     0x9b01d8: sub             SP, SP, #0x18
    // 0x9b01dc: CheckStackOverflow
    //     0x9b01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b01e0: cmp             SP, x16
    //     0x9b01e4: b.ls            #0x9b0220
    // 0x9b01e8: r1 = Function '<anonymous closure>': static.
    //     0x9b01e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a30] AnonymousClosure: static (0x9b0228), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x9b01d0)
    //     0x9b01ec: ldr             x1, [x1, #0xa30]
    // 0x9b01f0: r2 = Null
    //     0x9b01f0: mov             x2, NULL
    // 0x9b01f4: r0 = AllocateClosure()
    //     0x9b01f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b01f8: r16 = <Permission, PermissionStatus>
    //     0x9b01f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a38] TypeArguments: <Permission, PermissionStatus>
    //     0x9b01fc: ldr             x16, [x16, #0xa38]
    // 0x9b0200: ldr             lr, [fp, #0x10]
    // 0x9b0204: stp             lr, x16, [SP, #8]
    // 0x9b0208: str             x0, [SP]
    // 0x9b020c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9b020c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9b0210: r0 = map()
    //     0x9b0210: bl              #0xbcdee4  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x9b0214: LeaveFrame
    //     0x9b0214: mov             SP, fp
    //     0x9b0218: ldp             fp, lr, [SP], #0x10
    // 0x9b021c: ret
    //     0x9b021c: ret             
    // 0x9b0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0224: b               #0x9b01e8
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x9b0228, size: 0xa0
    // 0x9b0228: EnterFrame
    //     0x9b0228: stp             fp, lr, [SP, #-0x10]!
    //     0x9b022c: mov             fp, SP
    // 0x9b0230: AllocStack(0x18)
    //     0x9b0230: sub             SP, SP, #0x18
    // 0x9b0234: SetupParameters()
    //     0x9b0234: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] List<Permission>(38)
    //     0x9b0238: ldr             x2, [x2, #0xa40]
    // 0x9b0234: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x9b023c: CheckStackOverflow
    //     0x9b023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0240: cmp             SP, x16
    //     0x9b0244: b.ls            #0x9b02bc
    // 0x9b0248: ldr             x0, [fp, #0x18]
    // 0x9b024c: r3 = LoadInt32Instr(r0)
    //     0x9b024c: sbfx            x3, x0, #1, #0x1f
    //     0x9b0250: tbz             w0, #0, #0x9b0258
    //     0x9b0254: ldur            x3, [x0, #7]
    // 0x9b0258: mov             x1, x3
    // 0x9b025c: r0 = 38
    //     0x9b025c: movz            x0, #0x26
    // 0x9b0260: cmp             x1, x0
    // 0x9b0264: b.hs            #0x9b02c4
    // 0x9b0268: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9b0268: add             x16, x2, x3, lsl #2
    //     0x9b026c: ldur            w0, [x16, #0xf]
    // 0x9b0270: DecompressPointer r0
    //     0x9b0270: add             x0, x0, HEAP, lsl #32
    // 0x9b0274: ldr             x1, [fp, #0x10]
    // 0x9b0278: stur            x0, [fp, #-8]
    // 0x9b027c: r2 = LoadInt32Instr(r1)
    //     0x9b027c: sbfx            x2, x1, #1, #0x1f
    //     0x9b0280: tbz             w1, #0, #0x9b0288
    //     0x9b0284: ldur            x2, [x1, #7]
    // 0x9b0288: str             x2, [SP]
    // 0x9b028c: r0 = PermissionStatusValue.statusByValue()
    //     0x9b028c: bl              #0x8f7dd4  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x9b0290: r1 = <Permission, PermissionStatus>
    //     0x9b0290: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a38] TypeArguments: <Permission, PermissionStatus>
    //     0x9b0294: ldr             x1, [x1, #0xa38]
    // 0x9b0298: stur            x0, [fp, #-0x10]
    // 0x9b029c: r0 = MapEntry()
    //     0x9b029c: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x9b02a0: ldur            x1, [fp, #-8]
    // 0x9b02a4: StoreField: r0->field_b = r1
    //     0x9b02a4: stur            w1, [x0, #0xb]
    // 0x9b02a8: ldur            x1, [fp, #-0x10]
    // 0x9b02ac: StoreField: r0->field_f = r1
    //     0x9b02ac: stur            w1, [x0, #0xf]
    // 0x9b02b0: LeaveFrame
    //     0x9b02b0: mov             SP, fp
    //     0x9b02b4: ldp             fp, lr, [SP], #0x10
    // 0x9b02b8: ret
    //     0x9b02b8: ret             
    // 0x9b02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b02bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b02c0: b               #0x9b0248
    // 0x9b02c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b02c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodePermissions(/* No info */) {
    // ** addr: 0x9b02c8, size: 0x60
    // 0x9b02c8: EnterFrame
    //     0x9b02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b02cc: mov             fp, SP
    // 0x9b02d0: AllocStack(0x18)
    //     0x9b02d0: sub             SP, SP, #0x18
    // 0x9b02d4: CheckStackOverflow
    //     0x9b02d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b02d8: cmp             SP, x16
    //     0x9b02dc: b.ls            #0x9b0320
    // 0x9b02e0: r1 = Function '<anonymous closure>': static.
    //     0x9b02e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a68] AnonymousClosure: static (0x9b0328), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions (0x9b02c8)
    //     0x9b02e4: ldr             x1, [x1, #0xa68]
    // 0x9b02e8: r2 = Null
    //     0x9b02e8: mov             x2, NULL
    // 0x9b02ec: r0 = AllocateClosure()
    //     0x9b02ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b02f0: r16 = <int>
    //     0x9b02f0: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9b02f4: ldr             lr, [fp, #0x10]
    // 0x9b02f8: stp             lr, x16, [SP, #8]
    // 0x9b02fc: str             x0, [SP]
    // 0x9b0300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0300: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0304: r0 = map()
    //     0x9b0304: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9b0308: str             x0, [SP]
    // 0x9b030c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b030c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b0310: r0 = toList()
    //     0x9b0310: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9b0314: LeaveFrame
    //     0x9b0314: mov             SP, fp
    //     0x9b0318: ldp             fp, lr, [SP], #0x10
    // 0x9b031c: ret
    //     0x9b031c: ret             
    // 0x9b0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0324: b               #0x9b02e0
  }
  [closure] static int <anonymous closure>(dynamic, Permission) {
    // ** addr: 0x9b0328, size: 0x10
    // 0x9b0328: ldr             x1, [SP]
    // 0x9b032c: LoadField: r2 = r1->field_7
    //     0x9b032c: ldur            x2, [x1, #7]
    // 0x9b0330: lsl             x0, x2, #1
    // 0x9b0334: ret
    //     0x9b0334: ret             
  }
}

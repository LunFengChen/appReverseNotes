// lib: , url: package:netease_common_ui/ui/photo.dart

// class id: 1049803, size: 0x8
class :: {

  static _ showPhotoSelector(/* No info */) async {
    // ** addr: 0x9e7d40, size: 0x290
    // 0x9e7d40: EnterFrame
    //     0x9e7d40: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7d44: mov             fp, SP
    // 0x9e7d48: AllocStack(0x50)
    //     0x9e7d48: sub             SP, SP, #0x50
    // 0x9e7d4c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9e7d4c: stur            NULL, [fp, #-8]
    //     0x9e7d50: movz            x0, #0
    //     0x9e7d54: add             x1, fp, w0, sxtw #2
    //     0x9e7d58: ldr             x1, [x1, #0x10]
    //     0x9e7d5c: stur            x1, [fp, #-0x10]
    // 0x9e7d60: CheckStackOverflow
    //     0x9e7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d64: cmp             SP, x16
    //     0x9e7d68: b.ls            #0x9e7fc8
    // 0x9e7d6c: r1 = 1
    //     0x9e7d6c: movz            x1, #0x1
    // 0x9e7d70: r0 = AllocateContext()
    //     0x9e7d70: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e7d74: mov             x1, x0
    // 0x9e7d78: ldur            x0, [fp, #-0x10]
    // 0x9e7d7c: stur            x1, [fp, #-0x18]
    // 0x9e7d80: StoreField: r1->field_f = r0
    //     0x9e7d80: stur            w0, [x1, #0xf]
    // 0x9e7d84: InitAsync() -> Future<String?>
    //     0x9e7d84: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x9e7d88: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e7d8c: ldur            x2, [fp, #-0x18]
    // 0x9e7d90: LoadField: r0 = r2->field_f
    //     0x9e7d90: ldur            w0, [x2, #0xf]
    // 0x9e7d94: DecompressPointer r0
    //     0x9e7d94: add             x0, x0, HEAP, lsl #32
    // 0x9e7d98: stur            x0, [fp, #-0x10]
    // 0x9e7d9c: str             x0, [SP]
    // 0x9e7da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7da0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7da4: r0 = of()
    //     0x9e7da4: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9e7da8: r1 = LoadClassIdInstr(r0)
    //     0x9e7da8: ldur            x1, [x0, #-1]
    //     0x9e7dac: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7db0: lsl             x1, x1, #1
    // 0x9e7db4: cmp             w1, #0x7ac
    // 0x9e7db8: b.ne            #0x9e7dc8
    // 0x9e7dbc: r0 = "拍照"
    //     0x9e7dbc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d508] "拍照"
    //     0x9e7dc0: ldr             x0, [x0, #0x508]
    // 0x9e7dc4: b               #0x9e7dd0
    // 0x9e7dc8: r0 = "Take photo"
    //     0x9e7dc8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d510] "Take photo"
    //     0x9e7dcc: ldr             x0, [x0, #0x510]
    // 0x9e7dd0: ldur            x2, [fp, #-0x18]
    // 0x9e7dd4: stur            x0, [fp, #-0x20]
    // 0x9e7dd8: r0 = Text()
    //     0x9e7dd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e7ddc: mov             x3, x0
    // 0x9e7de0: ldur            x0, [fp, #-0x20]
    // 0x9e7de4: stur            x3, [fp, #-0x28]
    // 0x9e7de8: StoreField: r3->field_b = r0
    //     0x9e7de8: stur            w0, [x3, #0xb]
    // 0x9e7dec: r0 = Instance_TextStyle
    //     0x9e7dec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9e7df0: ldr             x0, [x0, #0x598]
    // 0x9e7df4: StoreField: r3->field_13 = r0
    //     0x9e7df4: stur            w0, [x3, #0x13]
    // 0x9e7df8: ldur            x2, [fp, #-0x18]
    // 0x9e7dfc: r1 = Function '<anonymous closure>': static.
    //     0x9e7dfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d518] AnonymousClosure: static (0x9e824c), in [package:netease_common_ui/ui/photo.dart] ::showPhotoSelector (0x9e7d40)
    //     0x9e7e00: ldr             x1, [x1, #0x518]
    // 0x9e7e04: r0 = AllocateClosure()
    //     0x9e7e04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7e08: stur            x0, [fp, #-0x20]
    // 0x9e7e0c: r0 = CupertinoActionSheetAction()
    //     0x9e7e0c: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9e7e10: mov             x1, x0
    // 0x9e7e14: ldur            x0, [fp, #-0x20]
    // 0x9e7e18: stur            x1, [fp, #-0x30]
    // 0x9e7e1c: StoreField: r1->field_b = r0
    //     0x9e7e1c: stur            w0, [x1, #0xb]
    // 0x9e7e20: r0 = false
    //     0x9e7e20: add             x0, NULL, #0x30  ; false
    // 0x9e7e24: StoreField: r1->field_f = r0
    //     0x9e7e24: stur            w0, [x1, #0xf]
    // 0x9e7e28: StoreField: r1->field_13 = r0
    //     0x9e7e28: stur            w0, [x1, #0x13]
    // 0x9e7e2c: ldur            x2, [fp, #-0x28]
    // 0x9e7e30: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e7e30: stur            w2, [x1, #0x17]
    // 0x9e7e34: ldur            x2, [fp, #-0x18]
    // 0x9e7e38: LoadField: r3 = r2->field_f
    //     0x9e7e38: ldur            w3, [x2, #0xf]
    // 0x9e7e3c: DecompressPointer r3
    //     0x9e7e3c: add             x3, x3, HEAP, lsl #32
    // 0x9e7e40: str             x3, [SP]
    // 0x9e7e44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e7e44: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e7e48: r0 = of()
    //     0x9e7e48: bl              #0x8dc688  ; [package:netease_common_ui/l10n/S.dart] S::of
    // 0x9e7e4c: r1 = LoadClassIdInstr(r0)
    //     0x9e7e4c: ldur            x1, [x0, #-1]
    //     0x9e7e50: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7e54: lsl             x1, x1, #1
    // 0x9e7e58: cmp             w1, #0x7ac
    // 0x9e7e5c: b.ne            #0x9e7e6c
    // 0x9e7e60: r1 = "选择照片"
    //     0x9e7e60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d520] "选择照片"
    //     0x9e7e64: ldr             x1, [x1, #0x520]
    // 0x9e7e68: b               #0x9e7e74
    // 0x9e7e6c: r1 = "Choose photo"
    //     0x9e7e6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d528] "Choose photo"
    //     0x9e7e70: ldr             x1, [x1, #0x528]
    // 0x9e7e74: ldur            x0, [fp, #-0x30]
    // 0x9e7e78: stur            x1, [fp, #-0x20]
    // 0x9e7e7c: r0 = Text()
    //     0x9e7e7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e7e80: mov             x3, x0
    // 0x9e7e84: ldur            x0, [fp, #-0x20]
    // 0x9e7e88: stur            x3, [fp, #-0x28]
    // 0x9e7e8c: StoreField: r3->field_b = r0
    //     0x9e7e8c: stur            w0, [x3, #0xb]
    // 0x9e7e90: r0 = Instance_TextStyle
    //     0x9e7e90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9e7e94: ldr             x0, [x0, #0x598]
    // 0x9e7e98: StoreField: r3->field_13 = r0
    //     0x9e7e98: stur            w0, [x3, #0x13]
    // 0x9e7e9c: ldur            x2, [fp, #-0x18]
    // 0x9e7ea0: r1 = Function '<anonymous closure>': static.
    //     0x9e7ea0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d530] AnonymousClosure: static (0x9e81f0), in [package:netease_common_ui/ui/photo.dart] ::showPhotoSelector (0x9e7d40)
    //     0x9e7ea4: ldr             x1, [x1, #0x530]
    // 0x9e7ea8: r0 = AllocateClosure()
    //     0x9e7ea8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e7eac: stur            x0, [fp, #-0x20]
    // 0x9e7eb0: r0 = CupertinoActionSheetAction()
    //     0x9e7eb0: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9e7eb4: mov             x3, x0
    // 0x9e7eb8: ldur            x0, [fp, #-0x20]
    // 0x9e7ebc: stur            x3, [fp, #-0x38]
    // 0x9e7ec0: StoreField: r3->field_b = r0
    //     0x9e7ec0: stur            w0, [x3, #0xb]
    // 0x9e7ec4: r0 = false
    //     0x9e7ec4: add             x0, NULL, #0x30  ; false
    // 0x9e7ec8: StoreField: r3->field_f = r0
    //     0x9e7ec8: stur            w0, [x3, #0xf]
    // 0x9e7ecc: StoreField: r3->field_13 = r0
    //     0x9e7ecc: stur            w0, [x3, #0x13]
    // 0x9e7ed0: ldur            x0, [fp, #-0x28]
    // 0x9e7ed4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e7ed4: stur            w0, [x3, #0x17]
    // 0x9e7ed8: r1 = Null
    //     0x9e7ed8: mov             x1, NULL
    // 0x9e7edc: r2 = 4
    //     0x9e7edc: movz            x2, #0x4
    // 0x9e7ee0: r0 = AllocateArray()
    //     0x9e7ee0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e7ee4: mov             x2, x0
    // 0x9e7ee8: ldur            x0, [fp, #-0x30]
    // 0x9e7eec: stur            x2, [fp, #-0x20]
    // 0x9e7ef0: StoreField: r2->field_f = r0
    //     0x9e7ef0: stur            w0, [x2, #0xf]
    // 0x9e7ef4: ldur            x0, [fp, #-0x38]
    // 0x9e7ef8: StoreField: r2->field_13 = r0
    //     0x9e7ef8: stur            w0, [x2, #0x13]
    // 0x9e7efc: r1 = <CupertinoActionSheetAction>
    //     0x9e7efc: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] TypeArguments: <CupertinoActionSheetAction>
    //     0x9e7f00: ldr             x1, [x1, #0x5c0]
    // 0x9e7f04: r0 = AllocateGrowableArray()
    //     0x9e7f04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e7f08: mov             x1, x0
    // 0x9e7f0c: ldur            x0, [fp, #-0x20]
    // 0x9e7f10: StoreField: r1->field_f = r0
    //     0x9e7f10: stur            w0, [x1, #0xf]
    // 0x9e7f14: r0 = 4
    //     0x9e7f14: movz            x0, #0x4
    // 0x9e7f18: StoreField: r1->field_b = r0
    //     0x9e7f18: stur            w0, [x1, #0xb]
    // 0x9e7f1c: r16 = <int>
    //     0x9e7f1c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9e7f20: stp             x1, x16, [SP, #8]
    // 0x9e7f24: ldur            x16, [fp, #-0x10]
    // 0x9e7f28: str             x16, [SP]
    // 0x9e7f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e7f2c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e7f30: r0 = showBottomChoose()
    //     0x9e7f30: bl              #0x9a95dc  ; [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose
    // 0x9e7f34: mov             x1, x0
    // 0x9e7f38: stur            x1, [fp, #-0x10]
    // 0x9e7f3c: r0 = Await()
    //     0x9e7f3c: bl              #0x4de7e4  ; AwaitStub
    // 0x9e7f40: mov             x1, x0
    // 0x9e7f44: stur            x1, [fp, #-0x10]
    // 0x9e7f48: r0 = 59
    //     0x9e7f48: movz            x0, #0x3b
    // 0x9e7f4c: branchIfSmi(r1, 0x9e7f58)
    //     0x9e7f4c: tbz             w1, #0, #0x9e7f58
    // 0x9e7f50: r0 = LoadClassIdInstr(r1)
    //     0x9e7f50: ldur            x0, [x1, #-1]
    //     0x9e7f54: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f58: r16 = 2
    //     0x9e7f58: movz            x16, #0x2
    // 0x9e7f5c: stp             x16, x1, [SP]
    // 0x9e7f60: mov             lr, x0
    // 0x9e7f64: ldr             lr, [x21, lr, lsl #3]
    // 0x9e7f68: blr             lr
    // 0x9e7f6c: tbnz            w0, #4, #0x9e7f80
    // 0x9e7f70: r16 = true
    //     0x9e7f70: add             x16, NULL, #0x20  ; true
    // 0x9e7f74: str             x16, [SP]
    // 0x9e7f78: r0 = pickPhoto()
    //     0x9e7f78: bl              #0x9e7fd0  ; [package:netease_common_ui/ui/photo.dart] ::pickPhoto
    // 0x9e7f7c: r0 = ReturnAsync()
    //     0x9e7f7c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e7f80: ldur            x0, [fp, #-0x10]
    // 0x9e7f84: r1 = 59
    //     0x9e7f84: movz            x1, #0x3b
    // 0x9e7f88: branchIfSmi(r0, 0x9e7f94)
    //     0x9e7f88: tbz             w0, #0, #0x9e7f94
    // 0x9e7f8c: r1 = LoadClassIdInstr(r0)
    //     0x9e7f8c: ldur            x1, [x0, #-1]
    //     0x9e7f90: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7f94: r16 = 4
    //     0x9e7f94: movz            x16, #0x4
    // 0x9e7f98: stp             x16, x0, [SP]
    // 0x9e7f9c: mov             x0, x1
    // 0x9e7fa0: mov             lr, x0
    // 0x9e7fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e7fa8: blr             lr
    // 0x9e7fac: tbnz            w0, #4, #0x9e7fc0
    // 0x9e7fb0: r16 = false
    //     0x9e7fb0: add             x16, NULL, #0x30  ; false
    // 0x9e7fb4: str             x16, [SP]
    // 0x9e7fb8: r0 = pickPhoto()
    //     0x9e7fb8: bl              #0x9e7fd0  ; [package:netease_common_ui/ui/photo.dart] ::pickPhoto
    // 0x9e7fbc: r0 = ReturnAsync()
    //     0x9e7fbc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9e7fc0: r0 = Null
    //     0x9e7fc0: mov             x0, NULL
    // 0x9e7fc4: r0 = ReturnAsyncNotFuture()
    //     0x9e7fc4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7fcc: b               #0x9e7d6c
  }
  static _ pickPhoto(/* No info */) async {
    // ** addr: 0x9e7fd0, size: 0x220
    // 0x9e7fd0: EnterFrame
    //     0x9e7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7fd4: mov             fp, SP
    // 0x9e7fd8: AllocStack(0x38)
    //     0x9e7fd8: sub             SP, SP, #0x38
    // 0x9e7fdc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9e7fdc: stur            NULL, [fp, #-8]
    //     0x9e7fe0: movz            x0, #0
    //     0x9e7fe4: add             x1, fp, w0, sxtw #2
    //     0x9e7fe8: ldr             x1, [x1, #0x10]
    //     0x9e7fec: stur            x1, [fp, #-0x10]
    // 0x9e7ff0: CheckStackOverflow
    //     0x9e7ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7ff4: cmp             SP, x16
    //     0x9e7ff8: b.ls            #0x9e81e8
    // 0x9e7ffc: InitAsync() -> Future<String?>
    //     0x9e7ffc: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x9e8000: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e8004: r0 = isAboveAndroidT()
    //     0x9e8004: bl              #0x9caf60  ; [package:netease_common_ui/widgets/platform_utils.dart] PlatformUtils::isAboveAndroidT
    // 0x9e8008: stur            x0, [fp, #-0x18]
    // 0x9e800c: r0 = ImagePicker()
    //     0x9e800c: bl              #0x8f7a50  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x9e8010: mov             x1, x0
    // 0x9e8014: ldur            x0, [fp, #-0x18]
    // 0x9e8018: stur            x1, [fp, #-0x20]
    // 0x9e801c: r0 = Await()
    //     0x9e801c: bl              #0x4de7e4  ; AwaitStub
    // 0x9e8020: mov             x1, x0
    // 0x9e8024: stur            x1, [fp, #-0x18]
    // 0x9e8028: tbnz            w0, #5, #0x9e8030
    // 0x9e802c: r0 = AssertBoolean()
    //     0x9e802c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e8030: ldur            x0, [fp, #-0x18]
    // 0x9e8034: tbnz            w0, #4, #0x9e8090
    // 0x9e8038: r0 = 4
    //     0x9e8038: movz            x0, #0x4
    // 0x9e803c: mov             x2, x0
    // 0x9e8040: r1 = Null
    //     0x9e8040: mov             x1, NULL
    // 0x9e8044: r0 = AllocateArray()
    //     0x9e8044: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e8048: stur            x0, [fp, #-0x18]
    // 0x9e804c: r17 = Instance_Permission
    //     0x9e804c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20958] Obj!Permission@c2b271
    //     0x9e8050: ldr             x17, [x17, #0x958]
    // 0x9e8054: StoreField: r0->field_f = r17
    //     0x9e8054: stur            w17, [x0, #0xf]
    // 0x9e8058: r17 = Instance_Permission
    //     0x9e8058: add             x17, PP, #0x20, lsl #12  ; [pp+0x20960] Obj!Permission@c2b2d1
    //     0x9e805c: ldr             x17, [x17, #0x960]
    // 0x9e8060: StoreField: r0->field_13 = r17
    //     0x9e8060: stur            w17, [x0, #0x13]
    // 0x9e8064: r1 = <Permission>
    //     0x9e8064: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9e8068: ldr             x1, [x1, #0x8e8]
    // 0x9e806c: r0 = AllocateGrowableArray()
    //     0x9e806c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e8070: mov             x1, x0
    // 0x9e8074: ldur            x0, [fp, #-0x18]
    // 0x9e8078: StoreField: r1->field_f = r0
    //     0x9e8078: stur            w0, [x1, #0xf]
    // 0x9e807c: r0 = 4
    //     0x9e807c: movz            x0, #0x4
    // 0x9e8080: StoreField: r1->field_b = r0
    //     0x9e8080: stur            w0, [x1, #0xb]
    // 0x9e8084: mov             x2, x1
    // 0x9e8088: r0 = 2
    //     0x9e8088: movz            x0, #0x2
    // 0x9e808c: b               #0x9e80d4
    // 0x9e8090: r0 = 2
    //     0x9e8090: movz            x0, #0x2
    // 0x9e8094: mov             x2, x0
    // 0x9e8098: r1 = Null
    //     0x9e8098: mov             x1, NULL
    // 0x9e809c: r0 = AllocateArray()
    //     0x9e809c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e80a0: stur            x0, [fp, #-0x18]
    // 0x9e80a4: r17 = Instance_Permission
    //     0x9e80a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20968] Obj!Permission@c2b3d1
    //     0x9e80a8: ldr             x17, [x17, #0x968]
    // 0x9e80ac: StoreField: r0->field_f = r17
    //     0x9e80ac: stur            w17, [x0, #0xf]
    // 0x9e80b0: r1 = <Permission>
    //     0x9e80b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9e80b4: ldr             x1, [x1, #0x8e8]
    // 0x9e80b8: r0 = AllocateGrowableArray()
    //     0x9e80b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e80bc: mov             x1, x0
    // 0x9e80c0: ldur            x0, [fp, #-0x18]
    // 0x9e80c4: StoreField: r1->field_f = r0
    //     0x9e80c4: stur            w0, [x1, #0xf]
    // 0x9e80c8: r0 = 2
    //     0x9e80c8: movz            x0, #0x2
    // 0x9e80cc: StoreField: r1->field_b = r0
    //     0x9e80cc: stur            w0, [x1, #0xb]
    // 0x9e80d0: mov             x2, x1
    // 0x9e80d4: ldur            x1, [fp, #-0x10]
    // 0x9e80d8: tbz             w1, #4, #0x9e8114
    // 0x9e80dc: str             x2, [SP]
    // 0x9e80e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e80e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e80e4: r0 = requestPermission()
    //     0x9e80e4: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0x9e80e8: mov             x1, x0
    // 0x9e80ec: stur            x1, [fp, #-0x18]
    // 0x9e80f0: r0 = Await()
    //     0x9e80f0: bl              #0x4de7e4  ; AwaitStub
    // 0x9e80f4: mov             x1, x0
    // 0x9e80f8: stur            x1, [fp, #-0x18]
    // 0x9e80fc: tbnz            w0, #5, #0x9e8104
    // 0x9e8100: r0 = AssertBoolean()
    //     0x9e8100: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e8104: ldur            x0, [fp, #-0x18]
    // 0x9e8108: tbz             w0, #4, #0x9e8188
    // 0x9e810c: r0 = Null
    //     0x9e810c: mov             x0, NULL
    // 0x9e8110: r0 = ReturnAsyncNotFuture()
    //     0x9e8110: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e8114: mov             x2, x0
    // 0x9e8118: r1 = Null
    //     0x9e8118: mov             x1, NULL
    // 0x9e811c: r0 = AllocateArray()
    //     0x9e811c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e8120: stur            x0, [fp, #-0x18]
    // 0x9e8124: r17 = Instance_Permission
    //     0x9e8124: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!Permission@c2b461
    //     0x9e8128: ldr             x17, [x17, #0x538]
    // 0x9e812c: StoreField: r0->field_f = r17
    //     0x9e812c: stur            w17, [x0, #0xf]
    // 0x9e8130: r1 = <Permission>
    //     0x9e8130: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9e8134: ldr             x1, [x1, #0x8e8]
    // 0x9e8138: r0 = AllocateGrowableArray()
    //     0x9e8138: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e813c: mov             x1, x0
    // 0x9e8140: ldur            x0, [fp, #-0x18]
    // 0x9e8144: StoreField: r1->field_f = r0
    //     0x9e8144: stur            w0, [x1, #0xf]
    // 0x9e8148: r0 = 2
    //     0x9e8148: movz            x0, #0x2
    // 0x9e814c: StoreField: r1->field_b = r0
    //     0x9e814c: stur            w0, [x1, #0xb]
    // 0x9e8150: str             x1, [SP]
    // 0x9e8154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e8154: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e8158: r0 = requestPermission()
    //     0x9e8158: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0x9e815c: mov             x1, x0
    // 0x9e8160: stur            x1, [fp, #-0x18]
    // 0x9e8164: r0 = Await()
    //     0x9e8164: bl              #0x4de7e4  ; AwaitStub
    // 0x9e8168: mov             x1, x0
    // 0x9e816c: stur            x1, [fp, #-0x18]
    // 0x9e8170: tbnz            w0, #5, #0x9e8178
    // 0x9e8174: r0 = AssertBoolean()
    //     0x9e8174: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e8178: ldur            x0, [fp, #-0x18]
    // 0x9e817c: tbz             w0, #4, #0x9e8188
    // 0x9e8180: r0 = Null
    //     0x9e8180: mov             x0, NULL
    // 0x9e8184: r0 = ReturnAsyncNotFuture()
    //     0x9e8184: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e8188: ldur            x0, [fp, #-0x10]
    // 0x9e818c: tbnz            w0, #4, #0x9e819c
    // 0x9e8190: r1 = Instance_ImageSource
    //     0x9e8190: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!ImageSource@c41931
    //     0x9e8194: ldr             x1, [x1, #0x540]
    // 0x9e8198: b               #0x9e81a4
    // 0x9e819c: r1 = Instance_ImageSource
    //     0x9e819c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] Obj!ImageSource@c41911
    //     0x9e81a0: ldr             x1, [x1, #0xa78]
    // 0x9e81a4: r0 = 80
    //     0x9e81a4: movz            x0, #0x50
    // 0x9e81a8: ldur            x16, [fp, #-0x20]
    // 0x9e81ac: stp             x0, x16, [SP, #8]
    // 0x9e81b0: str             x1, [SP]
    // 0x9e81b4: r0 = pickImage()
    //     0x9e81b4: bl              #0x8f7894  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x9e81b8: mov             x1, x0
    // 0x9e81bc: stur            x1, [fp, #-0x10]
    // 0x9e81c0: r0 = Await()
    //     0x9e81c0: bl              #0x4de7e4  ; AwaitStub
    // 0x9e81c4: cmp             w0, NULL
    // 0x9e81c8: b.eq            #0x9e81e0
    // 0x9e81cc: LoadField: r1 = r0->field_7
    //     0x9e81cc: ldur            w1, [x0, #7]
    // 0x9e81d0: DecompressPointer r1
    //     0x9e81d0: add             x1, x1, HEAP, lsl #32
    // 0x9e81d4: LoadField: r0 = r1->field_7
    //     0x9e81d4: ldur            w0, [x1, #7]
    // 0x9e81d8: DecompressPointer r0
    //     0x9e81d8: add             x0, x0, HEAP, lsl #32
    // 0x9e81dc: r0 = ReturnAsyncNotFuture()
    //     0x9e81dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e81e0: r0 = Null
    //     0x9e81e0: mov             x0, NULL
    // 0x9e81e4: r0 = ReturnAsyncNotFuture()
    //     0x9e81e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e81e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e81e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e81ec: b               #0x9e7ffc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9e81f0, size: 0x5c
    // 0x9e81f0: EnterFrame
    //     0x9e81f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e81f4: mov             fp, SP
    // 0x9e81f8: AllocStack(0x18)
    //     0x9e81f8: sub             SP, SP, #0x18
    // 0x9e81fc: SetupParameters()
    //     0x9e81fc: ldr             x0, [fp, #0x10]
    //     0x9e8200: ldur            w1, [x0, #0x17]
    //     0x9e8204: add             x1, x1, HEAP, lsl #32
    // 0x9e8208: CheckStackOverflow
    //     0x9e8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e820c: cmp             SP, x16
    //     0x9e8210: b.ls            #0x9e8244
    // 0x9e8214: LoadField: r0 = r1->field_f
    //     0x9e8214: ldur            w0, [x1, #0xf]
    // 0x9e8218: DecompressPointer r0
    //     0x9e8218: add             x0, x0, HEAP, lsl #32
    // 0x9e821c: r16 = <int>
    //     0x9e821c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9e8220: stp             x0, x16, [SP, #8]
    // 0x9e8224: r16 = 4
    //     0x9e8224: movz            x16, #0x4
    // 0x9e8228: str             x16, [SP]
    // 0x9e822c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e822c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e8230: r0 = pop()
    //     0x9e8230: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9e8234: r0 = Null
    //     0x9e8234: mov             x0, NULL
    // 0x9e8238: LeaveFrame
    //     0x9e8238: mov             SP, fp
    //     0x9e823c: ldp             fp, lr, [SP], #0x10
    // 0x9e8240: ret
    //     0x9e8240: ret             
    // 0x9e8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8244: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8248: b               #0x9e8214
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9e824c, size: 0x5c
    // 0x9e824c: EnterFrame
    //     0x9e824c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8250: mov             fp, SP
    // 0x9e8254: AllocStack(0x18)
    //     0x9e8254: sub             SP, SP, #0x18
    // 0x9e8258: SetupParameters()
    //     0x9e8258: ldr             x0, [fp, #0x10]
    //     0x9e825c: ldur            w1, [x0, #0x17]
    //     0x9e8260: add             x1, x1, HEAP, lsl #32
    // 0x9e8264: CheckStackOverflow
    //     0x9e8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8268: cmp             SP, x16
    //     0x9e826c: b.ls            #0x9e82a0
    // 0x9e8270: LoadField: r0 = r1->field_f
    //     0x9e8270: ldur            w0, [x1, #0xf]
    // 0x9e8274: DecompressPointer r0
    //     0x9e8274: add             x0, x0, HEAP, lsl #32
    // 0x9e8278: r16 = <int>
    //     0x9e8278: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9e827c: stp             x0, x16, [SP, #8]
    // 0x9e8280: r16 = 2
    //     0x9e8280: movz            x16, #0x2
    // 0x9e8284: str             x16, [SP]
    // 0x9e8288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e8288: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e828c: r0 = pop()
    //     0x9e828c: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x9e8290: r0 = Null
    //     0x9e8290: mov             x0, NULL
    // 0x9e8294: LeaveFrame
    //     0x9e8294: mov             SP, fp
    //     0x9e8298: ldp             fp, lr, [SP], #0x10
    // 0x9e829c: ret
    //     0x9e829c: ret             
    // 0x9e82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e82a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e82a4: b               #0x9e8270
  }
}

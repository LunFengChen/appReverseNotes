// lib: , url: package:billiards/utils/uploadUtils.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 3293, size: 0x14, field offset: 0x14
class _ShowCustomAlterWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8f5820, size: 0x1a0
    // 0x8f5820: EnterFrame
    //     0x8f5820: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5824: mov             fp, SP
    // 0x8f5828: AllocStack(0x30)
    //     0x8f5828: sub             SP, SP, #0x30
    // 0x8f582c: CheckStackOverflow
    //     0x8f582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5830: cmp             SP, x16
    //     0x8f5834: b.ls            #0x8f59b4
    // 0x8f5838: r1 = 2
    //     0x8f5838: movz            x1, #0x2
    // 0x8f583c: r0 = AllocateContext()
    //     0x8f583c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f5840: mov             x1, x0
    // 0x8f5844: ldr             x0, [fp, #0x18]
    // 0x8f5848: stur            x1, [fp, #-8]
    // 0x8f584c: StoreField: r1->field_f = r0
    //     0x8f584c: stur            w0, [x1, #0xf]
    // 0x8f5850: ldr             x2, [fp, #0x10]
    // 0x8f5854: StoreField: r1->field_13 = r2
    //     0x8f5854: stur            w2, [x1, #0x13]
    // 0x8f5858: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x8f5858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f585c: ldr             x0, [x0, #0x2428]
    //     0x8f5860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f5864: cmp             w0, w16
    //     0x8f5868: b.ne            #0x8f5878
    //     0x8f586c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x8f5870: ldr             x2, [x2, #0xba0]
    //     0x8f5874: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8f5878: stur            x0, [fp, #-0x10]
    // 0x8f587c: r0 = Text()
    //     0x8f587c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f5880: mov             x3, x0
    // 0x8f5884: r0 = "上传类型"
    //     0x8f5884: add             x0, PP, #0x49, lsl #12  ; [pp+0x497a0] "上传类型"
    //     0x8f5888: ldr             x0, [x0, #0x7a0]
    // 0x8f588c: stur            x3, [fp, #-0x18]
    // 0x8f5890: StoreField: r3->field_b = r0
    //     0x8f5890: stur            w0, [x3, #0xb]
    // 0x8f5894: ldur            x0, [fp, #-0x10]
    // 0x8f5898: StoreField: r3->field_13 = r0
    //     0x8f5898: stur            w0, [x3, #0x13]
    // 0x8f589c: ldur            x2, [fp, #-8]
    // 0x8f58a0: r1 = Function '<anonymous closure>':.
    //     0x8f58a0: add             x1, PP, #0x49, lsl #12  ; [pp+0x497a8] AnonymousClosure: (0x8f59f8), in [package:billiards/utils/uploadUtils.dart] _ShowCustomAlterWidgetState::build (0x8f5820)
    //     0x8f58a4: ldr             x1, [x1, #0x7a8]
    // 0x8f58a8: r0 = AllocateClosure()
    //     0x8f58a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f58ac: stur            x0, [fp, #-0x10]
    // 0x8f58b0: r0 = CupertinoActionSheetAction()
    //     0x8f58b0: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x8f58b4: mov             x1, x0
    // 0x8f58b8: ldur            x0, [fp, #-0x10]
    // 0x8f58bc: stur            x1, [fp, #-0x20]
    // 0x8f58c0: StoreField: r1->field_b = r0
    //     0x8f58c0: stur            w0, [x1, #0xb]
    // 0x8f58c4: r0 = false
    //     0x8f58c4: add             x0, NULL, #0x30  ; false
    // 0x8f58c8: StoreField: r1->field_f = r0
    //     0x8f58c8: stur            w0, [x1, #0xf]
    // 0x8f58cc: StoreField: r1->field_13 = r0
    //     0x8f58cc: stur            w0, [x1, #0x13]
    // 0x8f58d0: r2 = Instance_Text
    //     0x8f58d0: add             x2, PP, #0x49, lsl #12  ; [pp+0x497b0] Obj!Text@c37e91
    //     0x8f58d4: ldr             x2, [x2, #0x7b0]
    // 0x8f58d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f58d8: stur            w2, [x1, #0x17]
    // 0x8f58dc: ldr             x2, [fp, #0x18]
    // 0x8f58e0: LoadField: r3 = r2->field_b
    //     0x8f58e0: ldur            w3, [x2, #0xb]
    // 0x8f58e4: DecompressPointer r3
    //     0x8f58e4: add             x3, x3, HEAP, lsl #32
    // 0x8f58e8: cmp             w3, NULL
    // 0x8f58ec: b.eq            #0x8f59bc
    // 0x8f58f0: r0 = Container()
    //     0x8f58f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f58f4: stur            x0, [fp, #-0x10]
    // 0x8f58f8: str             x0, [SP]
    // 0x8f58fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f58fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f5900: r0 = Container()
    //     0x8f5900: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f5904: r1 = Null
    //     0x8f5904: mov             x1, NULL
    // 0x8f5908: r2 = 4
    //     0x8f5908: movz            x2, #0x4
    // 0x8f590c: r0 = AllocateArray()
    //     0x8f590c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f5910: mov             x2, x0
    // 0x8f5914: ldur            x0, [fp, #-0x20]
    // 0x8f5918: stur            x2, [fp, #-0x28]
    // 0x8f591c: StoreField: r2->field_f = r0
    //     0x8f591c: stur            w0, [x2, #0xf]
    // 0x8f5920: ldur            x0, [fp, #-0x10]
    // 0x8f5924: StoreField: r2->field_13 = r0
    //     0x8f5924: stur            w0, [x2, #0x13]
    // 0x8f5928: r1 = <Widget>
    //     0x8f5928: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f592c: ldr             x1, [x1, #0x410]
    // 0x8f5930: r0 = AllocateGrowableArray()
    //     0x8f5930: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f5934: mov             x3, x0
    // 0x8f5938: ldur            x0, [fp, #-0x28]
    // 0x8f593c: stur            x3, [fp, #-0x10]
    // 0x8f5940: StoreField: r3->field_f = r0
    //     0x8f5940: stur            w0, [x3, #0xf]
    // 0x8f5944: r0 = 4
    //     0x8f5944: movz            x0, #0x4
    // 0x8f5948: StoreField: r3->field_b = r0
    //     0x8f5948: stur            w0, [x3, #0xb]
    // 0x8f594c: ldur            x2, [fp, #-8]
    // 0x8f5950: r1 = Function '<anonymous closure>':.
    //     0x8f5950: add             x1, PP, #0x49, lsl #12  ; [pp+0x497b8] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x8f5954: ldr             x1, [x1, #0x7b8]
    // 0x8f5958: r0 = AllocateClosure()
    //     0x8f5958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f595c: stur            x0, [fp, #-8]
    // 0x8f5960: r0 = CupertinoActionSheetAction()
    //     0x8f5960: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x8f5964: mov             x1, x0
    // 0x8f5968: ldur            x0, [fp, #-8]
    // 0x8f596c: stur            x1, [fp, #-0x20]
    // 0x8f5970: StoreField: r1->field_b = r0
    //     0x8f5970: stur            w0, [x1, #0xb]
    // 0x8f5974: r0 = false
    //     0x8f5974: add             x0, NULL, #0x30  ; false
    // 0x8f5978: StoreField: r1->field_f = r0
    //     0x8f5978: stur            w0, [x1, #0xf]
    // 0x8f597c: StoreField: r1->field_13 = r0
    //     0x8f597c: stur            w0, [x1, #0x13]
    // 0x8f5980: r0 = Instance_Text
    //     0x8f5980: add             x0, PP, #0x49, lsl #12  ; [pp+0x497c0] Obj!Text@c37e41
    //     0x8f5984: ldr             x0, [x0, #0x7c0]
    // 0x8f5988: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f5988: stur            w0, [x1, #0x17]
    // 0x8f598c: r0 = CupertinoActionSheet()
    //     0x8f598c: bl              #0x8f59c0  ; AllocateCupertinoActionSheetStub -> CupertinoActionSheet (size=0x24)
    // 0x8f5990: ldur            x1, [fp, #-0x18]
    // 0x8f5994: StoreField: r0->field_b = r1
    //     0x8f5994: stur            w1, [x0, #0xb]
    // 0x8f5998: ldur            x1, [fp, #-0x10]
    // 0x8f599c: StoreField: r0->field_13 = r1
    //     0x8f599c: stur            w1, [x0, #0x13]
    // 0x8f59a0: ldur            x1, [fp, #-0x20]
    // 0x8f59a4: StoreField: r0->field_1f = r1
    //     0x8f59a4: stur            w1, [x0, #0x1f]
    // 0x8f59a8: LeaveFrame
    //     0x8f59a8: mov             SP, fp
    //     0x8f59ac: ldp             fp, lr, [SP], #0x10
    // 0x8f59b0: ret
    //     0x8f59b0: ret             
    // 0x8f59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f59b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59b8: b               #0x8f5838
    // 0x8f59bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f59f8, size: 0x98
    // 0x8f59f8: EnterFrame
    //     0x8f59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f59fc: mov             fp, SP
    // 0x8f5a00: AllocStack(0x20)
    //     0x8f5a00: sub             SP, SP, #0x20
    // 0x8f5a04: SetupParameters(_ShowCustomAlterWidgetState this /* r1 */)
    //     0x8f5a04: stur            NULL, [fp, #-8]
    //     0x8f5a08: movz            x0, #0
    //     0x8f5a0c: add             x1, fp, w0, sxtw #2
    //     0x8f5a10: ldr             x1, [x1, #0x10]
    //     0x8f5a14: ldur            w2, [x1, #0x17]
    //     0x8f5a18: add             x2, x2, HEAP, lsl #32
    //     0x8f5a1c: stur            x2, [fp, #-0x10]
    // 0x8f5a20: CheckStackOverflow
    //     0x8f5a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a24: cmp             SP, x16
    //     0x8f5a28: b.ls            #0x8f5a84
    // 0x8f5a2c: InitAsync() -> Future<void?>
    //     0x8f5a2c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8f5a30: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f5a34: ldur            x0, [fp, #-0x10]
    // 0x8f5a38: LoadField: r1 = r0->field_13
    //     0x8f5a38: ldur            w1, [x0, #0x13]
    // 0x8f5a3c: DecompressPointer r1
    //     0x8f5a3c: add             x1, x1, HEAP, lsl #32
    // 0x8f5a40: LoadField: r2 = r0->field_f
    //     0x8f5a40: ldur            w2, [x0, #0xf]
    // 0x8f5a44: DecompressPointer r2
    //     0x8f5a44: add             x2, x2, HEAP, lsl #32
    // 0x8f5a48: LoadField: r3 = r2->field_b
    //     0x8f5a48: ldur            w3, [x2, #0xb]
    // 0x8f5a4c: DecompressPointer r3
    //     0x8f5a4c: add             x3, x3, HEAP, lsl #32
    // 0x8f5a50: cmp             w3, NULL
    // 0x8f5a54: b.eq            #0x8f5a8c
    // 0x8f5a58: stp             x1, x2, [SP]
    // 0x8f5a5c: r0 = _takePhoto()
    //     0x8f5a5c: bl              #0x8f5a90  ; [package:billiards/utils/uploadUtils.dart] _ShowCustomAlterWidgetState::_takePhoto
    // 0x8f5a60: ldur            x0, [fp, #-0x10]
    // 0x8f5a64: LoadField: r1 = r0->field_13
    //     0x8f5a64: ldur            w1, [x0, #0x13]
    // 0x8f5a68: DecompressPointer r1
    //     0x8f5a68: add             x1, x1, HEAP, lsl #32
    // 0x8f5a6c: r16 = <Object?>
    //     0x8f5a6c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8f5a70: stp             x1, x16, [SP]
    // 0x8f5a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5a74: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5a78: r0 = pop()
    //     0x8f5a78: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8f5a7c: r0 = Null
    //     0x8f5a7c: mov             x0, NULL
    // 0x8f5a80: r0 = ReturnAsyncNotFuture()
    //     0x8f5a80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f5a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5a88: b               #0x8f5a2c
    // 0x8f5a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5a8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _takePhoto(/* No info */) async {
    // ** addr: 0x8f5a90, size: 0x224
    // 0x8f5a90: EnterFrame
    //     0x8f5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5a94: mov             fp, SP
    // 0x8f5a98: AllocStack(0x48)
    //     0x8f5a98: sub             SP, SP, #0x48
    // 0x8f5a9c: SetupParameters(_ShowCustomAlterWidgetState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8f5a9c: stur            NULL, [fp, #-8]
    //     0x8f5aa0: movz            x0, #0
    //     0x8f5aa4: add             x1, fp, w0, sxtw #2
    //     0x8f5aa8: ldr             x1, [x1, #0x18]
    //     0x8f5aac: stur            x1, [fp, #-0x18]
    //     0x8f5ab0: add             x2, fp, w0, sxtw #2
    //     0x8f5ab4: ldr             x2, [x2, #0x10]
    //     0x8f5ab8: stur            x2, [fp, #-0x10]
    // 0x8f5abc: CheckStackOverflow
    //     0x8f5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ac0: cmp             SP, x16
    //     0x8f5ac4: b.ls            #0x8f5ca4
    // 0x8f5ac8: InitAsync() -> Future
    //     0x8f5ac8: mov             x0, NULL
    //     0x8f5acc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f5ad0: ldur            x16, [fp, #-0x10]
    // 0x8f5ad4: r30 = Instance_Permission
    //     0x8f5ad4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20958] Obj!Permission@c2b271
    //     0x8f5ad8: ldr             lr, [lr, #0x958]
    // 0x8f5adc: stp             lr, x16, [SP, #8]
    // 0x8f5ae0: r16 = "相册"
    //     0x8f5ae0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] "相册"
    //     0x8f5ae4: ldr             x16, [x16, #0x4f0]
    // 0x8f5ae8: str             x16, [SP]
    // 0x8f5aec: r0 = permissionCheckAndRequest()
    //     0x8f5aec: bl              #0x8f7a5c  ; [package:billiards/utils/permission_request.dart] ::permissionCheckAndRequest
    // 0x8f5af0: mov             x1, x0
    // 0x8f5af4: stur            x1, [fp, #-0x10]
    // 0x8f5af8: r0 = Await()
    //     0x8f5af8: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5afc: mov             x1, x0
    // 0x8f5b00: stur            x1, [fp, #-0x10]
    // 0x8f5b04: tbnz            w0, #5, #0x8f5b0c
    // 0x8f5b08: r0 = AssertBoolean()
    //     0x8f5b08: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8f5b0c: ldur            x0, [fp, #-0x10]
    // 0x8f5b10: tbnz            w0, #4, #0x8f5b24
    // 0x8f5b14: r16 = "已拥有该权限"
    //     0x8f5b14: add             x16, PP, #0x49, lsl #12  ; [pp+0x497c8] "已拥有该权限"
    //     0x8f5b18: ldr             x16, [x16, #0x7c8]
    // 0x8f5b1c: str             x16, [SP]
    // 0x8f5b20: r0 = print()
    //     0x8f5b20: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8f5b24: r0 = ImagePicker()
    //     0x8f5b24: bl              #0x8f7a50  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x8f5b28: str             x0, [SP, #0x10]
    // 0x8f5b2c: r0 = 30
    //     0x8f5b2c: movz            x0, #0x1e
    // 0x8f5b30: r16 = Instance_ImageSource
    //     0x8f5b30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a78] Obj!ImageSource@c41911
    //     0x8f5b34: ldr             x16, [x16, #0xa78]
    // 0x8f5b38: stp             x16, x0, [SP]
    // 0x8f5b3c: r0 = pickImage()
    //     0x8f5b3c: bl              #0x8f7894  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x8f5b40: mov             x1, x0
    // 0x8f5b44: stur            x1, [fp, #-0x10]
    // 0x8f5b48: r0 = Await()
    //     0x8f5b48: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5b4c: stur            x0, [fp, #-0x20]
    // 0x8f5b50: cmp             w0, NULL
    // 0x8f5b54: b.eq            #0x8f5c9c
    // 0x8f5b58: LoadField: r1 = r0->field_7
    //     0x8f5b58: ldur            w1, [x0, #7]
    // 0x8f5b5c: DecompressPointer r1
    //     0x8f5b5c: add             x1, x1, HEAP, lsl #32
    // 0x8f5b60: LoadField: r2 = r1->field_7
    //     0x8f5b60: ldur            w2, [x1, #7]
    // 0x8f5b64: DecompressPointer r2
    //     0x8f5b64: add             x2, x2, HEAP, lsl #32
    // 0x8f5b68: stur            x2, [fp, #-0x10]
    // 0x8f5b6c: str             x2, [SP]
    // 0x8f5b70: r0 = cropImage()
    //     0x8f5b70: bl              #0x8f6ef8  ; [package:billiards/utils/crop_image.dart] ::cropImage
    // 0x8f5b74: mov             x1, x0
    // 0x8f5b78: stur            x1, [fp, #-0x28]
    // 0x8f5b7c: r0 = Await()
    //     0x8f5b7c: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5b80: mov             x3, x0
    // 0x8f5b84: r2 = Null
    //     0x8f5b84: mov             x2, NULL
    // 0x8f5b88: r1 = Null
    //     0x8f5b88: mov             x1, NULL
    // 0x8f5b8c: stur            x3, [fp, #-0x10]
    // 0x8f5b90: r4 = 59
    //     0x8f5b90: movz            x4, #0x3b
    // 0x8f5b94: branchIfSmi(r0, 0x8f5ba0)
    //     0x8f5b94: tbz             w0, #0, #0x8f5ba0
    // 0x8f5b98: r4 = LoadClassIdInstr(r0)
    //     0x8f5b98: ldur            x4, [x0, #-1]
    //     0x8f5b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5ba0: cmp             x4, #0x40c
    // 0x8f5ba4: b.eq            #0x8f5bbc
    // 0x8f5ba8: r8 = CroppedFile
    //     0x8f5ba8: add             x8, PP, #0x49, lsl #12  ; [pp+0x497d0] Type: CroppedFile
    //     0x8f5bac: ldr             x8, [x8, #0x7d0]
    // 0x8f5bb0: r3 = Null
    //     0x8f5bb0: add             x3, PP, #0x49, lsl #12  ; [pp+0x497d8] Null
    //     0x8f5bb4: ldr             x3, [x3, #0x7d8]
    // 0x8f5bb8: r0 = DefaultTypeTest()
    //     0x8f5bb8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8f5bbc: ldur            x16, [fp, #-0x10]
    // 0x8f5bc0: str             x16, [SP]
    // 0x8f5bc4: r0 = source()
    //     0x8f5bc4: bl              #0xc392e0  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x8f5bc8: stur            x0, [fp, #-0x10]
    // 0x8f5bcc: ldur            x16, [fp, #-0x20]
    // 0x8f5bd0: str             x16, [SP]
    // 0x8f5bd4: r0 = length()
    //     0x8f5bd4: bl              #0x8f6e1c  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x8f5bd8: mov             x1, x0
    // 0x8f5bdc: stur            x1, [fp, #-0x20]
    // 0x8f5be0: r0 = Await()
    //     0x8f5be0: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5be4: cmp             w0, NULL
    // 0x8f5be8: b.eq            #0x8f5cac
    // 0x8f5bec: r1 = LoadInt32Instr(r0)
    //     0x8f5bec: sbfx            x1, x0, #1, #0x1f
    //     0x8f5bf0: tbz             w0, #0, #0x8f5bf8
    //     0x8f5bf4: ldur            x1, [x0, #7]
    // 0x8f5bf8: cmp             x1, #0x500, lsl #12
    // 0x8f5bfc: b.ge            #0x8f5c7c
    // 0x8f5c00: ldur            x0, [fp, #-0x18]
    // 0x8f5c04: r0 = InitLateStaticField(0x11a8) // [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::_instance
    //     0x8f5c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f5c08: ldr             x0, [x0, #0x2350]
    //     0x8f5c0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f5c10: cmp             w0, w16
    //     0x8f5c14: b.ne            #0x8f5c24
    //     0x8f5c18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c50] Field <EasyLoading._instance@567201422>: static late final (offset: 0x11a8)
    //     0x8f5c1c: ldr             x2, [x2, #0xc50]
    //     0x8f5c20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f5c24: mov             x1, x0
    // 0x8f5c28: r0 = false
    //     0x8f5c28: add             x0, NULL, #0x30  ; false
    // 0x8f5c2c: StoreField: r1->field_53 = r0
    //     0x8f5c2c: stur            w0, [x1, #0x53]
    // 0x8f5c30: r16 = "正在上传"
    //     0x8f5c30: add             x16, PP, #0x49, lsl #12  ; [pp+0x497e8] "正在上传"
    //     0x8f5c34: ldr             x16, [x16, #0x7e8]
    // 0x8f5c38: str             x16, [SP]
    // 0x8f5c3c: r4 = const [0, 0x1, 0x1, 0, status, 0, null]
    //     0x8f5c3c: add             x4, PP, #0x49, lsl #12  ; [pp+0x497f0] List(7) [0, 0x1, 0x1, 0, "status", 0, Null]
    //     0x8f5c40: ldr             x4, [x4, #0x7f0]
    // 0x8f5c44: r0 = show()
    //     0x8f5c44: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x8f5c48: ldur            x0, [fp, #-0x18]
    // 0x8f5c4c: LoadField: r1 = r0->field_b
    //     0x8f5c4c: ldur            w1, [x0, #0xb]
    // 0x8f5c50: DecompressPointer r1
    //     0x8f5c50: add             x1, x1, HEAP, lsl #32
    // 0x8f5c54: cmp             w1, NULL
    // 0x8f5c58: b.eq            #0x8f5cb0
    // 0x8f5c5c: LoadField: r2 = r1->field_b
    //     0x8f5c5c: ldur            w2, [x1, #0xb]
    // 0x8f5c60: DecompressPointer r2
    //     0x8f5c60: add             x2, x2, HEAP, lsl #32
    // 0x8f5c64: ldur            x16, [fp, #-0x10]
    // 0x8f5c68: stp             x16, x0, [SP, #0x10]
    // 0x8f5c6c: stp             xzr, x2, [SP]
    // 0x8f5c70: r0 = uploadService()
    //     0x8f5c70: bl              #0x8f5cb4  ; [package:billiards/utils/uploadUtils.dart] _ShowCustomAlterWidgetState::uploadService
    // 0x8f5c74: r0 = Null
    //     0x8f5c74: mov             x0, NULL
    // 0x8f5c78: r0 = ReturnAsyncNotFuture()
    //     0x8f5c78: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f5c7c: r16 = "上传图片必须小于5M"
    //     0x8f5c7c: add             x16, PP, #0x49, lsl #12  ; [pp+0x497f8] "上传图片必须小于5M"
    //     0x8f5c80: ldr             x16, [x16, #0x7f8]
    // 0x8f5c84: r30 = Instance_ToastGravity
    //     0x8f5c84: add             lr, PP, #0x11, lsl #12  ; [pp+0x117e0] Obj!ToastGravity@c41ed1
    //     0x8f5c88: ldr             lr, [lr, #0x7e0]
    // 0x8f5c8c: stp             lr, x16, [SP]
    // 0x8f5c90: r4 = const [0, 0x2, 0x2, 0x1, gravity, 0x1, null]
    //     0x8f5c90: add             x4, PP, #0x49, lsl #12  ; [pp+0x49800] List(7) [0, 0x2, 0x2, 0x1, "gravity", 0x1, Null]
    //     0x8f5c94: ldr             x4, [x4, #0x800]
    // 0x8f5c98: r0 = showToast()
    //     0x8f5c98: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8f5c9c: r0 = Null
    //     0x8f5c9c: mov             x0, NULL
    // 0x8f5ca0: r0 = ReturnAsyncNotFuture()
    //     0x8f5ca0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f5ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ca8: b               #0x8f5ac8
    // 0x8f5cac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f5cac: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f5cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5cb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uploadService(/* No info */) async {
    // ** addr: 0x8f5cb4, size: 0x2dc
    // 0x8f5cb4: EnterFrame
    //     0x8f5cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5cb8: mov             fp, SP
    // 0x8f5cbc: AllocStack(0x50)
    //     0x8f5cbc: sub             SP, SP, #0x50
    // 0x8f5cc0: SetupParameters(_ShowCustomAlterWidgetState this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x8f5cc0: stur            NULL, [fp, #-8]
    //     0x8f5cc4: movz            x0, #0
    //     0x8f5cc8: add             x1, fp, w0, sxtw #2
    //     0x8f5ccc: ldr             x1, [x1, #0x20]
    //     0x8f5cd0: stur            x1, [fp, #-0x20]
    //     0x8f5cd4: add             x2, fp, w0, sxtw #2
    //     0x8f5cd8: ldr             x2, [x2, #0x18]
    //     0x8f5cdc: stur            x2, [fp, #-0x18]
    //     0x8f5ce0: add             x3, fp, w0, sxtw #2
    //     0x8f5ce4: ldr             x3, [x3, #0x10]
    //     0x8f5ce8: stur            x3, [fp, #-0x10]
    // 0x8f5cec: CheckStackOverflow
    //     0x8f5cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5cf0: cmp             SP, x16
    //     0x8f5cf4: b.ls            #0x8f5f88
    // 0x8f5cf8: InitAsync() -> Future
    //     0x8f5cf8: mov             x0, NULL
    //     0x8f5cfc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f5d00: r0 = FormData()
    //     0x8f5d00: bl              #0x8f6e10  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x8f5d04: r1 = Null
    //     0x8f5d04: mov             x1, NULL
    // 0x8f5d08: r2 = 8
    //     0x8f5d08: movz            x2, #0x8
    // 0x8f5d0c: stur            x0, [fp, #-0x28]
    // 0x8f5d10: r0 = AllocateArray()
    //     0x8f5d10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f5d14: stur            x0, [fp, #-0x30]
    // 0x8f5d18: r17 = "mainImgFile"
    //     0x8f5d18: add             x17, PP, #0x49, lsl #12  ; [pp+0x49808] "mainImgFile"
    //     0x8f5d1c: ldr             x17, [x17, #0x808]
    // 0x8f5d20: StoreField: r0->field_f = r17
    //     0x8f5d20: stur            w17, [x0, #0xf]
    // 0x8f5d24: ldur            x16, [fp, #-0x20]
    // 0x8f5d28: str             x16, [SP]
    // 0x8f5d2c: r0 = fromFile()
    //     0x8f5d2c: bl              #0x8f684c  ; [package:dio/src/multipart_file.dart] MultipartFile::fromFile
    // 0x8f5d30: mov             x1, x0
    // 0x8f5d34: stur            x1, [fp, #-0x20]
    // 0x8f5d38: r0 = Await()
    //     0x8f5d38: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5d3c: ldur            x1, [fp, #-0x30]
    // 0x8f5d40: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f5d40: add             x25, x1, #0x13
    //     0x8f5d44: str             w0, [x25]
    //     0x8f5d48: tbz             w0, #0, #0x8f5d64
    //     0x8f5d4c: ldurb           w16, [x1, #-1]
    //     0x8f5d50: ldurb           w17, [x0, #-1]
    //     0x8f5d54: and             x16, x17, x16, lsr #2
    //     0x8f5d58: tst             x16, HEAP, lsr #32
    //     0x8f5d5c: b.eq            #0x8f5d64
    //     0x8f5d60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f5d64: ldur            x0, [fp, #-0x30]
    // 0x8f5d68: r17 = "bizType"
    //     0x8f5d68: add             x17, PP, #0x16, lsl #12  ; [pp+0x16f48] "bizType"
    //     0x8f5d6c: ldr             x17, [x17, #0xf48]
    // 0x8f5d70: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f5d70: stur            w17, [x0, #0x17]
    // 0x8f5d74: r17 = "SERVICER_COACH_OTHER"
    //     0x8f5d74: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c728] "SERVICER_COACH_OTHER"
    //     0x8f5d78: ldr             x17, [x17, #0x728]
    // 0x8f5d7c: StoreField: r0->field_1b = r17
    //     0x8f5d7c: stur            w17, [x0, #0x1b]
    // 0x8f5d80: r16 = <String, dynamic>
    //     0x8f5d80: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8f5d84: stp             x0, x16, [SP]
    // 0x8f5d88: r0 = Map._fromLiteral()
    //     0x8f5d88: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8f5d8c: ldur            x16, [fp, #-0x28]
    // 0x8f5d90: stp             x0, x16, [SP]
    // 0x8f5d94: r0 = FormData.fromMap()
    //     0x8f5d94: bl              #0x8f5f90  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x8f5d98: str             NULL, [SP]
    // 0x8f5d9c: r0 = createDio()
    //     0x8f5d9c: bl              #0x661fb8  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8f5da0: stp             x0, NULL, [SP, #0x10]
    // 0x8f5da4: r16 = "http://gatewayapi.kotaiqiu.com/api/newUploadFile"
    //     0x8f5da4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49810] "http://gatewayapi.kotaiqiu.com/api/newUploadFile"
    //     0x8f5da8: ldr             x16, [x16, #0x810]
    // 0x8f5dac: ldur            lr, [fp, #-0x28]
    // 0x8f5db0: stp             lr, x16, [SP]
    // 0x8f5db4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f5db4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f5db8: r0 = post()
    //     0x8f5db8: bl              #0x6374f0  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x8f5dbc: mov             x1, x0
    // 0x8f5dc0: stur            x1, [fp, #-0x20]
    // 0x8f5dc4: r0 = Await()
    //     0x8f5dc4: bl              #0x4de7e4  ; AwaitStub
    // 0x8f5dc8: stur            x0, [fp, #-0x20]
    // 0x8f5dcc: LoadField: r1 = r0->field_13
    //     0x8f5dcc: ldur            w1, [x0, #0x13]
    // 0x8f5dd0: DecompressPointer r1
    //     0x8f5dd0: add             x1, x1, HEAP, lsl #32
    // 0x8f5dd4: cmp             w1, #0x190
    // 0x8f5dd8: b.ne            #0x8f5f54
    // 0x8f5ddc: ldur            x1, [fp, #-0x10]
    // 0x8f5de0: r4 = const [0, 0, 0, 0, null]
    //     0x8f5de0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x8f5de4: ldr             x4, [x4, #0x7b0]
    // 0x8f5de8: r0 = dismiss()
    //     0x8f5de8: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x8f5dec: ldur            x0, [fp, #-0x20]
    // 0x8f5df0: LoadField: r1 = r0->field_b
    //     0x8f5df0: ldur            w1, [x0, #0xb]
    // 0x8f5df4: DecompressPointer r1
    //     0x8f5df4: add             x1, x1, HEAP, lsl #32
    // 0x8f5df8: r16 = "bizContent"
    //     0x8f5df8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] "bizContent"
    //     0x8f5dfc: ldr             x16, [x16, #0x950]
    // 0x8f5e00: stp             x16, x1, [SP]
    // 0x8f5e04: r4 = 0
    //     0x8f5e04: movz            x4, #0
    // 0x8f5e08: ldr             x0, [SP, #8]
    // 0x8f5e0c: r16 = UnlinkedCall_0x4c09f8
    //     0x8f5e0c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49818] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f5e10: add             x16, x16, #0x818
    // 0x8f5e14: ldp             x5, lr, [x16]
    // 0x8f5e18: blr             lr
    // 0x8f5e1c: mov             x3, x0
    // 0x8f5e20: r2 = Null
    //     0x8f5e20: mov             x2, NULL
    // 0x8f5e24: r1 = Null
    //     0x8f5e24: mov             x1, NULL
    // 0x8f5e28: stur            x3, [fp, #-0x20]
    // 0x8f5e2c: r4 = 59
    //     0x8f5e2c: movz            x4, #0x3b
    // 0x8f5e30: branchIfSmi(r0, 0x8f5e3c)
    //     0x8f5e30: tbz             w0, #0, #0x8f5e3c
    // 0x8f5e34: r4 = LoadClassIdInstr(r0)
    //     0x8f5e34: ldur            x4, [x0, #-1]
    //     0x8f5e38: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5e3c: sub             x4, x4, #0x5d
    // 0x8f5e40: cmp             x4, #3
    // 0x8f5e44: b.ls            #0x8f5e58
    // 0x8f5e48: r8 = String
    //     0x8f5e48: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8f5e4c: r3 = Null
    //     0x8f5e4c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49828] Null
    //     0x8f5e50: ldr             x3, [x3, #0x828]
    // 0x8f5e54: r0 = String()
    //     0x8f5e54: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8f5e58: r16 = Instance_JsonCodec
    //     0x8f5e58: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] Obj!JsonCodec@c3d451
    // 0x8f5e5c: ldur            lr, [fp, #-0x20]
    // 0x8f5e60: stp             lr, x16, [SP]
    // 0x8f5e64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f5e64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f5e68: r0 = decode()
    //     0x8f5e68: bl              #0x50859c  ; [dart:convert] JsonCodec::decode
    // 0x8f5e6c: mov             x3, x0
    // 0x8f5e70: r2 = Null
    //     0x8f5e70: mov             x2, NULL
    // 0x8f5e74: r1 = Null
    //     0x8f5e74: mov             x1, NULL
    // 0x8f5e78: stur            x3, [fp, #-0x20]
    // 0x8f5e7c: r8 = Map
    //     0x8f5e7c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x8f5e80: r3 = Null
    //     0x8f5e80: add             x3, PP, #0x49, lsl #12  ; [pp+0x49838] Null
    //     0x8f5e84: ldr             x3, [x3, #0x838]
    // 0x8f5e88: r0 = Map()
    //     0x8f5e88: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x8f5e8c: r16 = "上传成功"
    //     0x8f5e8c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49848] "上传成功"
    //     0x8f5e90: ldr             x16, [x16, #0x848]
    // 0x8f5e94: r30 = Instance_ToastGravity
    //     0x8f5e94: add             lr, PP, #0x11, lsl #12  ; [pp+0x117e0] Obj!ToastGravity@c41ed1
    //     0x8f5e98: ldr             lr, [lr, #0x7e0]
    // 0x8f5e9c: stp             lr, x16, [SP]
    // 0x8f5ea0: r4 = const [0, 0x2, 0x2, 0x1, gravity, 0x1, null]
    //     0x8f5ea0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49800] List(7) [0, 0x2, 0x2, 0x1, "gravity", 0x1, Null]
    //     0x8f5ea4: ldr             x4, [x4, #0x800]
    // 0x8f5ea8: r0 = showToast()
    //     0x8f5ea8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8f5eac: ldur            x16, [fp, #-0x20]
    // 0x8f5eb0: str             x16, [SP]
    // 0x8f5eb4: r0 = print()
    //     0x8f5eb4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8f5eb8: ldur            x1, [fp, #-0x20]
    // 0x8f5ebc: r0 = LoadClassIdInstr(r1)
    //     0x8f5ebc: ldur            x0, [x1, #-1]
    //     0x8f5ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5ec4: r16 = "fullPath"
    //     0x8f5ec4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49850] "fullPath"
    //     0x8f5ec8: ldr             x16, [x16, #0x850]
    // 0x8f5ecc: stp             x16, x1, [SP]
    // 0x8f5ed0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5ed0: sub             lr, x0, #0xfb
    //     0x8f5ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5ed8: blr             lr
    // 0x8f5edc: mov             x1, x0
    // 0x8f5ee0: ldur            x0, [fp, #-0x20]
    // 0x8f5ee4: stur            x1, [fp, #-0x28]
    // 0x8f5ee8: r2 = LoadClassIdInstr(r0)
    //     0x8f5ee8: ldur            x2, [x0, #-1]
    //     0x8f5eec: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5ef0: r16 = "fileId"
    //     0x8f5ef0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49858] "fileId"
    //     0x8f5ef4: ldr             x16, [x16, #0x858]
    // 0x8f5ef8: stp             x16, x0, [SP]
    // 0x8f5efc: mov             x0, x2
    // 0x8f5f00: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8f5f00: sub             lr, x0, #0xfb
    //     0x8f5f04: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5f08: blr             lr
    // 0x8f5f0c: mov             x3, x0
    // 0x8f5f10: ldur            x2, [fp, #-0x10]
    // 0x8f5f14: r0 = BoxInt64Instr(r2)
    //     0x8f5f14: sbfiz           x0, x2, #1, #0x1f
    //     0x8f5f18: cmp             x2, x0, asr #1
    //     0x8f5f1c: b.eq            #0x8f5f28
    //     0x8f5f20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5f24: stur            x2, [x0, #7]
    // 0x8f5f28: ldur            x16, [fp, #-0x18]
    // 0x8f5f2c: ldur            lr, [fp, #-0x28]
    // 0x8f5f30: stp             lr, x16, [SP, #0x10]
    // 0x8f5f34: stp             x0, x3, [SP]
    // 0x8f5f38: r4 = 0
    //     0x8f5f38: movz            x4, #0
    // 0x8f5f3c: ldr             x0, [SP, #0x18]
    // 0x8f5f40: r16 = UnlinkedCall_0x4c09f8
    //     0x8f5f40: add             x16, PP, #0x49, lsl #12  ; [pp+0x49860] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f5f44: add             x16, x16, #0x860
    // 0x8f5f48: ldp             x5, lr, [x16]
    // 0x8f5f4c: blr             lr
    // 0x8f5f50: b               #0x8f5f80
    // 0x8f5f54: r4 = const [0, 0, 0, 0, null]
    //     0x8f5f54: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x8f5f58: ldr             x4, [x4, #0x7b0]
    // 0x8f5f5c: r0 = dismiss()
    //     0x8f5f5c: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x8f5f60: r16 = "上传失败"
    //     0x8f5f60: add             x16, PP, #0x49, lsl #12  ; [pp+0x49870] "上传失败"
    //     0x8f5f64: ldr             x16, [x16, #0x870]
    // 0x8f5f68: r30 = Instance_ToastGravity
    //     0x8f5f68: add             lr, PP, #0x11, lsl #12  ; [pp+0x117e0] Obj!ToastGravity@c41ed1
    //     0x8f5f6c: ldr             lr, [lr, #0x7e0]
    // 0x8f5f70: stp             lr, x16, [SP]
    // 0x8f5f74: r4 = const [0, 0x2, 0x2, 0x1, gravity, 0x1, null]
    //     0x8f5f74: add             x4, PP, #0x49, lsl #12  ; [pp+0x49800] List(7) [0, 0x2, 0x2, 0x1, "gravity", 0x1, Null]
    //     0x8f5f78: ldr             x4, [x4, #0x800]
    // 0x8f5f7c: r0 = showToast()
    //     0x8f5f7c: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8f5f80: r0 = Null
    //     0x8f5f80: mov             x0, NULL
    // 0x8f5f84: r0 = ReturnAsyncNotFuture()
    //     0x8f5f84: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5f8c: b               #0x8f5cf8
  }
}

// class id: 4248, size: 0x20, field offset: 0xc
//   const constructor, 
class ShowCustomAlterWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa47048, size: 0x4c
    // 0xa47048: EnterFrame
    //     0xa47048: stp             fp, lr, [SP, #-0x10]!
    //     0xa4704c: mov             fp, SP
    // 0xa47050: AllocStack(0x8)
    //     0xa47050: sub             SP, SP, #8
    // 0xa47054: CheckStackOverflow
    //     0xa47054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47058: cmp             SP, x16
    //     0xa4705c: b.ls            #0xa4708c
    // 0xa47060: r1 = <TextEditingValue>
    //     0xa47060: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa47064: r0 = TextEditingController()
    //     0xa47064: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa47068: str             x0, [SP]
    // 0xa4706c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4706c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47070: r0 = TextEditingController()
    //     0xa47070: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa47074: r1 = <ShowCustomAlterWidget>
    //     0xa47074: add             x1, PP, #0x42, lsl #12  ; [pp+0x426a8] TypeArguments: <ShowCustomAlterWidget>
    //     0xa47078: ldr             x1, [x1, #0x6a8]
    // 0xa4707c: r0 = _ShowCustomAlterWidgetState()
    //     0xa4707c: bl              #0xa47094  ; Allocate_ShowCustomAlterWidgetStateStub -> _ShowCustomAlterWidgetState (size=0x14)
    // 0xa47080: LeaveFrame
    //     0xa47080: mov             SP, fp
    //     0xa47084: ldp             fp, lr, [SP], #0x10
    // 0xa47088: ret
    //     0xa47088: ret             
    // 0xa4708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4708c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47090: b               #0xa47060
  }
}

// class id: 4867, size: 0x8, field offset: 0x8
abstract class UpLoadUtils extends Object {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x76764c, size: 0x64
    // 0x76764c: EnterFrame
    //     0x76764c: stp             fp, lr, [SP, #-0x10]!
    //     0x767650: mov             fp, SP
    // 0x767654: AllocStack(0x18)
    //     0x767654: sub             SP, SP, #0x18
    // 0x767658: CheckStackOverflow
    //     0x767658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76765c: cmp             SP, x16
    //     0x767660: b.ls            #0x7676a8
    // 0x767664: r1 = 1
    //     0x767664: movz            x1, #0x1
    // 0x767668: r0 = AllocateContext()
    //     0x767668: bl              #0xc5def4  ; AllocateContextStub
    // 0x76766c: mov             x1, x0
    // 0x767670: ldr             x0, [fp, #0x10]
    // 0x767674: StoreField: r1->field_f = r0
    //     0x767674: stur            w0, [x1, #0xf]
    // 0x767678: mov             x2, x1
    // 0x76767c: r1 = Function '<anonymous closure>': static.
    //     0x76767c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c718] AnonymousClosure: static (0x768288), in [package:billiards/utils/uploadUtils.dart] UpLoadUtils::showModalBottomSheet (0x76764c)
    //     0x767680: ldr             x1, [x1, #0x718]
    // 0x767684: r0 = AllocateClosure()
    //     0x767684: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x767688: stp             x0, NULL, [SP, #8]
    // 0x76768c: ldr             x16, [fp, #0x18]
    // 0x767690: str             x16, [SP]
    // 0x767694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767694: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767698: r0 = showCupertinoModalPopup()
    //     0x767698: bl              #0x7676b0  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x76769c: LeaveFrame
    //     0x76769c: mov             SP, fp
    //     0x7676a0: ldp             fp, lr, [SP], #0x10
    // 0x7676a4: ret
    //     0x7676a4: ret             
    // 0x7676a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7676a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7676ac: b               #0x767664
  }
  [closure] static StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x768288, size: 0x40
    // 0x768288: EnterFrame
    //     0x768288: stp             fp, lr, [SP, #-0x10]!
    //     0x76828c: mov             fp, SP
    // 0x768290: AllocStack(0x8)
    //     0x768290: sub             SP, SP, #8
    // 0x768294: SetupParameters()
    //     0x768294: ldr             x0, [fp, #0x18]
    //     0x768298: ldur            w2, [x0, #0x17]
    //     0x76829c: add             x2, x2, HEAP, lsl #32
    // 0x7682a0: r1 = Function '<anonymous closure>': static.
    //     0x7682a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c720] AnonymousClosure: static (0x7682c8), in [package:billiards/utils/uploadUtils.dart] UpLoadUtils::showModalBottomSheet (0x76764c)
    //     0x7682a4: ldr             x1, [x1, #0x720]
    // 0x7682a8: r0 = AllocateClosure()
    //     0x7682a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7682ac: stur            x0, [fp, #-8]
    // 0x7682b0: r0 = StatefulBuilder()
    //     0x7682b0: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x7682b4: ldur            x1, [fp, #-8]
    // 0x7682b8: StoreField: r0->field_b = r1
    //     0x7682b8: stur            w1, [x0, #0xb]
    // 0x7682bc: LeaveFrame
    //     0x7682bc: mov             SP, fp
    //     0x7682c0: ldp             fp, lr, [SP], #0x10
    // 0x7682c4: ret
    //     0x7682c4: ret             
  }
  [closure] static ShowCustomAlterWidget <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x7682c8, size: 0x58
    // 0x7682c8: EnterFrame
    //     0x7682c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7682cc: mov             fp, SP
    // 0x7682d0: AllocStack(0x8)
    //     0x7682d0: sub             SP, SP, #8
    // 0x7682d4: SetupParameters()
    //     0x7682d4: ldr             x0, [fp, #0x20]
    //     0x7682d8: ldur            w1, [x0, #0x17]
    //     0x7682dc: add             x1, x1, HEAP, lsl #32
    // 0x7682e0: LoadField: r0 = r1->field_f
    //     0x7682e0: ldur            w0, [x1, #0xf]
    // 0x7682e4: DecompressPointer r0
    //     0x7682e4: add             x0, x0, HEAP, lsl #32
    // 0x7682e8: stur            x0, [fp, #-8]
    // 0x7682ec: r0 = ShowCustomAlterWidget()
    //     0x7682ec: bl              #0x768320  ; AllocateShowCustomAlterWidgetStub -> ShowCustomAlterWidget (size=0x20)
    // 0x7682f0: ldur            x1, [fp, #-8]
    // 0x7682f4: StoreField: r0->field_b = r1
    //     0x7682f4: stur            w1, [x0, #0xb]
    // 0x7682f8: r1 = "SERVICER_COACH_OTHER"
    //     0x7682f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c728] "SERVICER_COACH_OTHER"
    //     0x7682fc: ldr             x1, [x1, #0x728]
    // 0x768300: StoreField: r0->field_f = r1
    //     0x768300: stur            w1, [x0, #0xf]
    // 0x768304: r1 = true
    //     0x768304: add             x1, NULL, #0x20  ; true
    // 0x768308: StoreField: r0->field_13 = r1
    //     0x768308: stur            w1, [x0, #0x13]
    // 0x76830c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76830c: stur            w1, [x0, #0x17]
    // 0x768310: StoreField: r0->field_1b = r1
    //     0x768310: stur            w1, [x0, #0x1b]
    // 0x768314: LeaveFrame
    //     0x768314: mov             SP, fp
    //     0x768318: ldp             fp, lr, [SP], #0x10
    // 0x76831c: ret
    //     0x76831c: ret             
  }
}

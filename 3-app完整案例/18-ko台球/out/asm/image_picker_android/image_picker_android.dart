// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 5141, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getMultiImage(/* No info */) async {
    // ** addr: 0xbb9444, size: 0x114
    // 0xbb9444: EnterFrame
    //     0xbb9444: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9448: mov             fp, SP
    // 0xbb944c: AllocStack(0x30)
    //     0xbb944c: sub             SP, SP, #0x30
    // 0xbb9450: SetupParameters(ImagePickerAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb9450: stur            NULL, [fp, #-8]
    //     0xbb9454: movz            x0, #0
    //     0xbb9458: add             x1, fp, w0, sxtw #2
    //     0xbb945c: ldr             x1, [x1, #0x28]
    //     0xbb9460: stur            x1, [fp, #-0x18]
    //     0xbb9464: add             x2, fp, w0, sxtw #2
    //     0xbb9468: ldr             x2, [x2, #0x20]
    //     0xbb946c: stur            x2, [fp, #-0x10]
    // 0xbb9470: CheckStackOverflow
    //     0xbb9470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9474: cmp             SP, x16
    //     0xbb9478: b.ls            #0xbb9550
    // 0xbb947c: InitAsync() -> Future<List<XFile>?>
    //     0xbb947c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] TypeArguments: <List<XFile>?>
    //     0xbb9480: ldr             x0, [x0, #0x780]
    //     0xbb9484: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb9488: ldur            x16, [fp, #-0x18]
    // 0xbb948c: ldur            lr, [fp, #-0x10]
    // 0xbb9490: stp             lr, x16, [SP]
    // 0xbb9494: r0 = _getMultiImagePath()
    //     0xbb9494: bl              #0xbb9558  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getMultiImagePath
    // 0xbb9498: mov             x1, x0
    // 0xbb949c: stur            x1, [fp, #-0x10]
    // 0xbb94a0: r0 = Await()
    //     0xbb94a0: bl              #0x4de7e4  ; AwaitStub
    // 0xbb94a4: mov             x1, x0
    // 0xbb94a8: stur            x1, [fp, #-0x10]
    // 0xbb94ac: r0 = LoadClassIdInstr(r1)
    //     0xbb94ac: ldur            x0, [x1, #-1]
    //     0xbb94b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb94b4: str             x1, [SP]
    // 0xbb94b8: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xbb94b8: movz            x17, #0x6bb
    //     0xbb94bc: movk            x17, #0x1, lsl #16
    //     0xbb94c0: add             lr, x0, x17
    //     0xbb94c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb94c8: blr             lr
    // 0xbb94cc: tbnz            w0, #4, #0xbb94d8
    // 0xbb94d0: r0 = Null
    //     0xbb94d0: mov             x0, NULL
    // 0xbb94d4: r0 = ReturnAsyncNotFuture()
    //     0xbb94d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb94d8: ldur            x0, [fp, #-0x10]
    // 0xbb94dc: r1 = Function '<anonymous closure>':.
    //     0xbb94dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26790] AnonymousClosure: (0xbb9a5c), in [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::getMultiImage (0xbb9444)
    //     0xbb94e0: ldr             x1, [x1, #0x790]
    // 0xbb94e4: r2 = Null
    //     0xbb94e4: mov             x2, NULL
    // 0xbb94e8: r0 = AllocateClosure()
    //     0xbb94e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbb94ec: mov             x1, x0
    // 0xbb94f0: ldur            x0, [fp, #-0x10]
    // 0xbb94f4: r2 = LoadClassIdInstr(r0)
    //     0xbb94f4: ldur            x2, [x0, #-1]
    //     0xbb94f8: ubfx            x2, x2, #0xc, #0x14
    // 0xbb94fc: r16 = <XFile>
    //     0xbb94fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <XFile>
    //     0xbb9500: ldr             x16, [x16, #0x738]
    // 0xbb9504: stp             x0, x16, [SP, #8]
    // 0xbb9508: str             x1, [SP]
    // 0xbb950c: mov             x0, x2
    // 0xbb9510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9510: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9514: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xbb9514: movz            x17, #0x17cd
    //     0xbb9518: movk            x17, #0x1, lsl #16
    //     0xbb951c: add             lr, x0, x17
    //     0xbb9520: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9524: blr             lr
    // 0xbb9528: r1 = LoadClassIdInstr(r0)
    //     0xbb9528: ldur            x1, [x0, #-1]
    //     0xbb952c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9530: str             x0, [SP]
    // 0xbb9534: mov             x0, x1
    // 0xbb9538: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb9538: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb953c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xbb953c: movz            x17, #0xbb6f
    //     0xbb9540: add             lr, x0, x17
    //     0xbb9544: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9548: blr             lr
    // 0xbb954c: r0 = ReturnAsyncNotFuture()
    //     0xbb954c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9554: b               #0xbb947c
  }
  _ _getMultiImagePath(/* No info */) {
    // ** addr: 0xbb9558, size: 0x11c
    // 0xbb9558: EnterFrame
    //     0xbb9558: stp             fp, lr, [SP, #-0x10]!
    //     0xbb955c: mov             fp, SP
    // 0xbb9560: AllocStack(0x40)
    //     0xbb9560: sub             SP, SP, #0x40
    // 0xbb9564: CheckStackOverflow
    //     0xbb9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9568: cmp             SP, x16
    //     0xbb956c: b.ls            #0xbb966c
    // 0xbb9570: ldr             x0, [fp, #0x10]
    // 0xbb9574: cmp             w0, NULL
    // 0xbb9578: b.eq            #0xbb9594
    // 0xbb957c: r1 = LoadInt32Instr(r0)
    //     0xbb957c: sbfx            x1, x0, #1, #0x1f
    // 0xbb9580: tbnz            x1, #0x3f, #0xbb9630
    // 0xbb9584: cmp             x1, #0x64
    // 0xbb9588: b.gt            #0xbb9630
    // 0xbb958c: r2 = true
    //     0xbb958c: add             x2, NULL, #0x20  ; true
    // 0xbb9590: b               #0xbb9598
    // 0xbb9594: r2 = true
    //     0xbb9594: add             x2, NULL, #0x20  ; true
    // 0xbb9598: ldr             x1, [fp, #0x18]
    // 0xbb959c: LoadField: r3 = r1->field_7
    //     0xbb959c: ldur            w3, [x1, #7]
    // 0xbb95a0: DecompressPointer r3
    //     0xbb95a0: add             x3, x3, HEAP, lsl #32
    // 0xbb95a4: stur            x3, [fp, #-8]
    // 0xbb95a8: r0 = SourceSpecification()
    //     0xbb95a8: bl              #0xa9ce88  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xbb95ac: mov             x1, x0
    // 0xbb95b0: r0 = Instance_SourceType
    //     0xbb95b0: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a8] Obj!SourceType@c419b1
    //     0xbb95b4: ldr             x0, [x0, #0x7a8]
    // 0xbb95b8: stur            x1, [fp, #-0x18]
    // 0xbb95bc: StoreField: r1->field_7 = r0
    //     0xbb95bc: stur            w0, [x1, #7]
    // 0xbb95c0: ldr             x0, [fp, #0x10]
    // 0xbb95c4: cmp             w0, NULL
    // 0xbb95c8: b.ne            #0xbb95d4
    // 0xbb95cc: r0 = 100
    //     0xbb95cc: movz            x0, #0x64
    // 0xbb95d0: b               #0xbb95dc
    // 0xbb95d4: r2 = LoadInt32Instr(r0)
    //     0xbb95d4: sbfx            x2, x0, #1, #0x1f
    // 0xbb95d8: mov             x0, x2
    // 0xbb95dc: stur            x0, [fp, #-0x10]
    // 0xbb95e0: r0 = ImageSelectionOptions()
    //     0xbb95e0: bl              #0xa9d1a8  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xbb95e4: mov             x1, x0
    // 0xbb95e8: ldur            x0, [fp, #-0x10]
    // 0xbb95ec: stur            x1, [fp, #-0x20]
    // 0xbb95f0: StoreField: r1->field_f = r0
    //     0xbb95f0: stur            x0, [x1, #0xf]
    // 0xbb95f4: r0 = GeneralOptions()
    //     0xbb95f4: bl              #0xa9d324  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0xbb95f8: mov             x1, x0
    // 0xbb95fc: r0 = true
    //     0xbb95fc: add             x0, NULL, #0x20  ; true
    // 0xbb9600: StoreField: r1->field_7 = r0
    //     0xbb9600: stur            w0, [x1, #7]
    // 0xbb9604: r0 = false
    //     0xbb9604: add             x0, NULL, #0x30  ; false
    // 0xbb9608: StoreField: r1->field_b = r0
    //     0xbb9608: stur            w0, [x1, #0xb]
    // 0xbb960c: ldur            x16, [fp, #-8]
    // 0xbb9610: ldur            lr, [fp, #-0x18]
    // 0xbb9614: stp             lr, x16, [SP, #0x10]
    // 0xbb9618: ldur            x16, [fp, #-0x20]
    // 0xbb961c: stp             x1, x16, [SP]
    // 0xbb9620: r0 = pickImages()
    //     0xbb9620: bl              #0xbb9674  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xbb9624: LeaveFrame
    //     0xbb9624: mov             SP, fp
    //     0xbb9628: ldp             fp, lr, [SP], #0x10
    // 0xbb962c: ret
    //     0xbb962c: ret             
    // 0xbb9630: r0 = ArgumentError()
    //     0xbb9630: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbb9634: mov             x1, x0
    // 0xbb9638: r0 = "imageQuality"
    //     0xbb9638: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbb963c: ldr             x0, [x0, #0xf58]
    // 0xbb9640: StoreField: r1->field_13 = r0
    //     0xbb9640: stur            w0, [x1, #0x13]
    // 0xbb9644: r0 = "must be between 0 and 100"
    //     0xbb9644: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xbb9648: ldr             x0, [x0, #0xf60]
    // 0xbb964c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb964c: stur            w0, [x1, #0x17]
    // 0xbb9650: ldr             x0, [fp, #0x10]
    // 0xbb9654: StoreField: r1->field_f = r0
    //     0xbb9654: stur            w0, [x1, #0xf]
    // 0xbb9658: r2 = true
    //     0xbb9658: add             x2, NULL, #0x20  ; true
    // 0xbb965c: StoreField: r1->field_b = r2
    //     0xbb965c: stur            w2, [x1, #0xb]
    // 0xbb9660: mov             x0, x1
    // 0xbb9664: r0 = Throw()
    //     0xbb9664: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9668: brk             #0
    // 0xbb966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb966c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9670: b               #0xbb9570
  }
  [closure] XFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xbb9a5c, size: 0xb0
    // 0xbb9a5c: EnterFrame
    //     0xbb9a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9a60: mov             fp, SP
    // 0xbb9a64: AllocStack(0x10)
    //     0xbb9a64: sub             SP, SP, #0x10
    // 0xbb9a68: CheckStackOverflow
    //     0xbb9a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9a6c: cmp             SP, x16
    //     0xbb9a70: b.ls            #0xbb9b04
    // 0xbb9a74: ldr             x0, [fp, #0x10]
    // 0xbb9a78: r2 = Null
    //     0xbb9a78: mov             x2, NULL
    // 0xbb9a7c: r1 = Null
    //     0xbb9a7c: mov             x1, NULL
    // 0xbb9a80: r4 = 59
    //     0xbb9a80: movz            x4, #0x3b
    // 0xbb9a84: branchIfSmi(r0, 0xbb9a90)
    //     0xbb9a84: tbz             w0, #0, #0xbb9a90
    // 0xbb9a88: r4 = LoadClassIdInstr(r0)
    //     0xbb9a88: ldur            x4, [x0, #-1]
    //     0xbb9a8c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9a90: sub             x4, x4, #0x5d
    // 0xbb9a94: cmp             x4, #3
    // 0xbb9a98: b.ls            #0xbb9aac
    // 0xbb9a9c: r8 = String
    //     0xbb9a9c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbb9aa0: r3 = Null
    //     0xbb9aa0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26798] Null
    //     0xbb9aa4: ldr             x3, [x3, #0x798]
    // 0xbb9aa8: r0 = String()
    //     0xbb9aa8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbb9aac: r0 = current()
    //     0xbb9aac: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbb9ab0: r0 = _File()
    //     0xbb9ab0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbb9ab4: mov             x1, x0
    // 0xbb9ab8: ldr             x0, [fp, #0x10]
    // 0xbb9abc: stur            x1, [fp, #-8]
    // 0xbb9ac0: StoreField: r1->field_7 = r0
    //     0xbb9ac0: stur            w0, [x1, #7]
    // 0xbb9ac4: str             x0, [SP]
    // 0xbb9ac8: r0 = _toUtf8Array()
    //     0xbb9ac8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbb9acc: ldur            x1, [fp, #-8]
    // 0xbb9ad0: StoreField: r1->field_b = r0
    //     0xbb9ad0: stur            w0, [x1, #0xb]
    //     0xbb9ad4: ldurb           w16, [x1, #-1]
    //     0xbb9ad8: ldurb           w17, [x0, #-1]
    //     0xbb9adc: and             x16, x17, x16, lsr #2
    //     0xbb9ae0: tst             x16, HEAP, lsr #32
    //     0xbb9ae4: b.eq            #0xbb9aec
    //     0xbb9ae8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbb9aec: r0 = XFile()
    //     0xbb9aec: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbb9af0: ldur            x1, [fp, #-8]
    // 0xbb9af4: StoreField: r0->field_7 = r1
    //     0xbb9af4: stur            w1, [x0, #7]
    // 0xbb9af8: LeaveFrame
    //     0xbb9af8: mov             SP, fp
    //     0xbb9afc: ldp             fp, lr, [SP], #0x10
    // 0xbb9b00: ret
    //     0xbb9b00: ret             
    // 0xbb9b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9b08: b               #0xbb9a74
  }
  _ getVideo(/* No info */) async {
    // ** addr: 0xbe8bc0, size: 0xe0
    // 0xbe8bc0: EnterFrame
    //     0xbe8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8bc4: mov             fp, SP
    // 0xbe8bc8: AllocStack(0x38)
    //     0xbe8bc8: sub             SP, SP, #0x38
    // 0xbe8bcc: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe8bcc: stur            NULL, [fp, #-8]
    //     0xbe8bd0: movz            x0, #0
    //     0xbe8bd4: add             x1, fp, w0, sxtw #2
    //     0xbe8bd8: ldr             x1, [x1, #0x28]
    //     0xbe8bdc: stur            x1, [fp, #-0x20]
    //     0xbe8be0: add             x2, fp, w0, sxtw #2
    //     0xbe8be4: ldr             x2, [x2, #0x20]
    //     0xbe8be8: stur            x2, [fp, #-0x18]
    //     0xbe8bec: add             x3, fp, w0, sxtw #2
    //     0xbe8bf0: ldr             x3, [x3, #0x10]
    //     0xbe8bf4: stur            x3, [fp, #-0x10]
    // 0xbe8bf8: CheckStackOverflow
    //     0xbe8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8bfc: cmp             SP, x16
    //     0xbe8c00: b.ls            #0xbe8c98
    // 0xbe8c04: InitAsync() -> Future<XFile?>
    //     0xbe8c04: add             x0, PP, #0x26, lsl #12  ; [pp+0x26710] TypeArguments: <XFile?>
    //     0xbe8c08: ldr             x0, [x0, #0x710]
    //     0xbe8c0c: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe8c10: ldur            x16, [fp, #-0x20]
    // 0xbe8c14: ldur            lr, [fp, #-0x18]
    // 0xbe8c18: stp             lr, x16, [SP, #8]
    // 0xbe8c1c: ldur            x16, [fp, #-0x10]
    // 0xbe8c20: str             x16, [SP]
    // 0xbe8c24: r0 = _getVideoPath()
    //     0xbe8c24: bl              #0xbe8ca0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getVideoPath
    // 0xbe8c28: mov             x1, x0
    // 0xbe8c2c: stur            x1, [fp, #-0x10]
    // 0xbe8c30: r0 = Await()
    //     0xbe8c30: bl              #0x4de7e4  ; AwaitStub
    // 0xbe8c34: stur            x0, [fp, #-0x10]
    // 0xbe8c38: cmp             w0, NULL
    // 0xbe8c3c: b.eq            #0xbe8c90
    // 0xbe8c40: r0 = current()
    //     0xbe8c40: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbe8c44: r0 = _File()
    //     0xbe8c44: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbe8c48: mov             x1, x0
    // 0xbe8c4c: ldur            x0, [fp, #-0x10]
    // 0xbe8c50: stur            x1, [fp, #-0x18]
    // 0xbe8c54: StoreField: r1->field_7 = r0
    //     0xbe8c54: stur            w0, [x1, #7]
    // 0xbe8c58: str             x0, [SP]
    // 0xbe8c5c: r0 = _toUtf8Array()
    //     0xbe8c5c: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbe8c60: ldur            x1, [fp, #-0x18]
    // 0xbe8c64: StoreField: r1->field_b = r0
    //     0xbe8c64: stur            w0, [x1, #0xb]
    //     0xbe8c68: ldurb           w16, [x1, #-1]
    //     0xbe8c6c: ldurb           w17, [x0, #-1]
    //     0xbe8c70: and             x16, x17, x16, lsr #2
    //     0xbe8c74: tst             x16, HEAP, lsr #32
    //     0xbe8c78: b.eq            #0xbe8c80
    //     0xbe8c7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe8c80: r0 = XFile()
    //     0xbe8c80: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbe8c84: ldur            x1, [fp, #-0x18]
    // 0xbe8c88: StoreField: r0->field_7 = r1
    //     0xbe8c88: stur            w1, [x0, #7]
    // 0xbe8c8c: b               #0xbe8c94
    // 0xbe8c90: r0 = Null
    //     0xbe8c90: mov             x0, NULL
    // 0xbe8c94: r0 = ReturnAsyncNotFuture()
    //     0xbe8c94: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe8c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8c9c: b               #0xbe8c04
  }
  _ _getVideoPath(/* No info */) async {
    // ** addr: 0xbe8ca0, size: 0x160
    // 0xbe8ca0: EnterFrame
    //     0xbe8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8ca4: mov             fp, SP
    // 0xbe8ca8: AllocStack(0x48)
    //     0xbe8ca8: sub             SP, SP, #0x48
    // 0xbe8cac: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe8cac: stur            NULL, [fp, #-8]
    //     0xbe8cb0: movz            x0, #0
    //     0xbe8cb4: add             x1, fp, w0, sxtw #2
    //     0xbe8cb8: ldr             x1, [x1, #0x20]
    //     0xbe8cbc: stur            x1, [fp, #-0x20]
    //     0xbe8cc0: add             x2, fp, w0, sxtw #2
    //     0xbe8cc4: ldr             x2, [x2, #0x18]
    //     0xbe8cc8: stur            x2, [fp, #-0x18]
    //     0xbe8ccc: add             x3, fp, w0, sxtw #2
    //     0xbe8cd0: ldr             x3, [x3, #0x10]
    //     0xbe8cd4: stur            x3, [fp, #-0x10]
    // 0xbe8cd8: CheckStackOverflow
    //     0xbe8cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8cdc: cmp             SP, x16
    //     0xbe8ce0: b.ls            #0xbe8df8
    // 0xbe8ce4: InitAsync() -> Future<String?>
    //     0xbe8ce4: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0xbe8ce8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe8cec: ldur            x0, [fp, #-0x20]
    // 0xbe8cf0: LoadField: r1 = r0->field_7
    //     0xbe8cf0: ldur            w1, [x0, #7]
    // 0xbe8cf4: DecompressPointer r1
    //     0xbe8cf4: add             x1, x1, HEAP, lsl #32
    // 0xbe8cf8: stur            x1, [fp, #-0x28]
    // 0xbe8cfc: ldur            x16, [fp, #-0x10]
    // 0xbe8d00: stp             x16, x0, [SP]
    // 0xbe8d04: r0 = _buildSourceSpec()
    //     0xbe8d04: bl              #0xbe91e8  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xbe8d08: mov             x2, x0
    // 0xbe8d0c: ldur            x0, [fp, #-0x18]
    // 0xbe8d10: stur            x2, [fp, #-0x20]
    // 0xbe8d14: cmp             w0, NULL
    // 0xbe8d18: b.ne            #0xbe8d24
    // 0xbe8d1c: r0 = Null
    //     0xbe8d1c: mov             x0, NULL
    // 0xbe8d20: b               #0xbe8d48
    // 0xbe8d24: r1 = 1000000
    //     0xbe8d24: movz            x1, #0x4240
    //     0xbe8d28: movk            x1, #0xf, lsl #16
    // 0xbe8d2c: LoadField: r3 = r0->field_7
    //     0xbe8d2c: ldur            x3, [x0, #7]
    // 0xbe8d30: sdiv            x4, x3, x1
    // 0xbe8d34: r0 = BoxInt64Instr(r4)
    //     0xbe8d34: sbfiz           x0, x4, #1, #0x1f
    //     0xbe8d38: cmp             x4, x0, asr #1
    //     0xbe8d3c: b.eq            #0xbe8d48
    //     0xbe8d40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe8d44: stur            x4, [x0, #7]
    // 0xbe8d48: stur            x0, [fp, #-0x10]
    // 0xbe8d4c: r0 = VideoSelectionOptions()
    //     0xbe8d4c: bl              #0xa9cc60  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0xbe8d50: mov             x1, x0
    // 0xbe8d54: ldur            x0, [fp, #-0x10]
    // 0xbe8d58: stur            x1, [fp, #-0x18]
    // 0xbe8d5c: StoreField: r1->field_7 = r0
    //     0xbe8d5c: stur            w0, [x1, #7]
    // 0xbe8d60: r0 = GeneralOptions()
    //     0xbe8d60: bl              #0xa9d324  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0xbe8d64: mov             x1, x0
    // 0xbe8d68: r0 = false
    //     0xbe8d68: add             x0, NULL, #0x30  ; false
    // 0xbe8d6c: StoreField: r1->field_7 = r0
    //     0xbe8d6c: stur            w0, [x1, #7]
    // 0xbe8d70: StoreField: r1->field_b = r0
    //     0xbe8d70: stur            w0, [x1, #0xb]
    // 0xbe8d74: ldur            x16, [fp, #-0x28]
    // 0xbe8d78: ldur            lr, [fp, #-0x20]
    // 0xbe8d7c: stp             lr, x16, [SP, #0x10]
    // 0xbe8d80: ldur            x16, [fp, #-0x18]
    // 0xbe8d84: stp             x1, x16, [SP]
    // 0xbe8d88: r0 = pickVideos()
    //     0xbe8d88: bl              #0xbe8e00  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickVideos
    // 0xbe8d8c: mov             x1, x0
    // 0xbe8d90: stur            x1, [fp, #-0x10]
    // 0xbe8d94: r0 = Await()
    //     0xbe8d94: bl              #0x4de7e4  ; AwaitStub
    // 0xbe8d98: mov             x1, x0
    // 0xbe8d9c: stur            x1, [fp, #-0x10]
    // 0xbe8da0: r0 = LoadClassIdInstr(r1)
    //     0xbe8da0: ldur            x0, [x1, #-1]
    //     0xbe8da4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8da8: str             x1, [SP]
    // 0xbe8dac: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xbe8dac: movz            x17, #0x6bb
    //     0xbe8db0: movk            x17, #0x1, lsl #16
    //     0xbe8db4: add             lr, x0, x17
    //     0xbe8db8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8dbc: blr             lr
    // 0xbe8dc0: tbnz            w0, #4, #0xbe8dcc
    // 0xbe8dc4: r0 = Null
    //     0xbe8dc4: mov             x0, NULL
    // 0xbe8dc8: b               #0xbe8df4
    // 0xbe8dcc: ldur            x0, [fp, #-0x10]
    // 0xbe8dd0: r1 = LoadClassIdInstr(r0)
    //     0xbe8dd0: ldur            x1, [x0, #-1]
    //     0xbe8dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8dd8: str             x0, [SP]
    // 0xbe8ddc: mov             x0, x1
    // 0xbe8de0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xbe8de0: movz            x17, #0xf5c
    //     0xbe8de4: movk            x17, #0x1, lsl #16
    //     0xbe8de8: add             lr, x0, x17
    //     0xbe8dec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8df0: blr             lr
    // 0xbe8df4: r0 = ReturnAsync()
    //     0xbe8df4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8dfc: b               #0xbe8ce4
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xbe91e8, size: 0x58
    // 0xbe91e8: EnterFrame
    //     0xbe91e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe91ec: mov             fp, SP
    // 0xbe91f0: AllocStack(0x8)
    //     0xbe91f0: sub             SP, SP, #8
    // 0xbe91f4: ldr             x0, [fp, #0x10]
    // 0xbe91f8: LoadField: r1 = r0->field_7
    //     0xbe91f8: ldur            x1, [x0, #7]
    // 0xbe91fc: cmp             x1, #0
    // 0xbe9200: b.gt            #0xbe9210
    // 0xbe9204: r0 = Instance_SourceType
    //     0xbe9204: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Obj!SourceType@c419d1
    //     0xbe9208: ldr             x0, [x0, #0xbb8]
    // 0xbe920c: b               #0xbe9218
    // 0xbe9210: r0 = Instance_SourceType
    //     0xbe9210: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a8] Obj!SourceType@c419b1
    //     0xbe9214: ldr             x0, [x0, #0x7a8]
    // 0xbe9218: stur            x0, [fp, #-8]
    // 0xbe921c: r0 = SourceSpecification()
    //     0xbe921c: bl              #0xa9ce88  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xbe9220: ldur            x1, [fp, #-8]
    // 0xbe9224: StoreField: r0->field_7 = r1
    //     0xbe9224: stur            w1, [x0, #7]
    // 0xbe9228: r1 = Instance_SourceCamera
    //     0xbe9228: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] Obj!SourceCamera@c41a11
    //     0xbe922c: ldr             x1, [x1, #0xbc0]
    // 0xbe9230: StoreField: r0->field_b = r1
    //     0xbe9230: stur            w1, [x0, #0xb]
    // 0xbe9234: LeaveFrame
    //     0xbe9234: mov             SP, fp
    //     0xbe9238: ldp             fp, lr, [SP], #0x10
    // 0xbe923c: ret
    //     0xbe923c: ret             
  }
  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbe97e8, size: 0xe8
    // 0xbe97e8: EnterFrame
    //     0xbe97e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe97ec: mov             fp, SP
    // 0xbe97f0: AllocStack(0x38)
    //     0xbe97f0: sub             SP, SP, #0x38
    // 0xbe97f4: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe97f4: stur            NULL, [fp, #-8]
    //     0xbe97f8: movz            x0, #0
    //     0xbe97fc: add             x1, fp, w0, sxtw #2
    //     0xbe9800: ldr             x1, [x1, #0x20]
    //     0xbe9804: stur            x1, [fp, #-0x20]
    //     0xbe9808: add             x2, fp, w0, sxtw #2
    //     0xbe980c: ldr             x2, [x2, #0x18]
    //     0xbe9810: stur            x2, [fp, #-0x18]
    //     0xbe9814: add             x3, fp, w0, sxtw #2
    //     0xbe9818: ldr             x3, [x3, #0x10]
    //     0xbe981c: stur            x3, [fp, #-0x10]
    // 0xbe9820: CheckStackOverflow
    //     0xbe9820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9824: cmp             SP, x16
    //     0xbe9828: b.ls            #0xbe98c8
    // 0xbe982c: InitAsync() -> Future<XFile?>
    //     0xbe982c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26710] TypeArguments: <XFile?>
    //     0xbe9830: ldr             x0, [x0, #0x710]
    //     0xbe9834: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe9838: ldur            x0, [fp, #-0x18]
    // 0xbe983c: LoadField: r1 = r0->field_f
    //     0xbe983c: ldur            w1, [x0, #0xf]
    // 0xbe9840: DecompressPointer r1
    //     0xbe9840: add             x1, x1, HEAP, lsl #32
    // 0xbe9844: ldur            x16, [fp, #-0x20]
    // 0xbe9848: stp             x1, x16, [SP, #8]
    // 0xbe984c: ldur            x16, [fp, #-0x10]
    // 0xbe9850: str             x16, [SP]
    // 0xbe9854: r0 = _getImagePath()
    //     0xbe9854: bl              #0xbe98d0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xbe9858: mov             x1, x0
    // 0xbe985c: stur            x1, [fp, #-0x10]
    // 0xbe9860: r0 = Await()
    //     0xbe9860: bl              #0x4de7e4  ; AwaitStub
    // 0xbe9864: stur            x0, [fp, #-0x10]
    // 0xbe9868: cmp             w0, NULL
    // 0xbe986c: b.eq            #0xbe98c0
    // 0xbe9870: r0 = current()
    //     0xbe9870: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbe9874: r0 = _File()
    //     0xbe9874: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbe9878: mov             x1, x0
    // 0xbe987c: ldur            x0, [fp, #-0x10]
    // 0xbe9880: stur            x1, [fp, #-0x18]
    // 0xbe9884: StoreField: r1->field_7 = r0
    //     0xbe9884: stur            w0, [x1, #7]
    // 0xbe9888: str             x0, [SP]
    // 0xbe988c: r0 = _toUtf8Array()
    //     0xbe988c: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbe9890: ldur            x1, [fp, #-0x18]
    // 0xbe9894: StoreField: r1->field_b = r0
    //     0xbe9894: stur            w0, [x1, #0xb]
    //     0xbe9898: ldurb           w16, [x1, #-1]
    //     0xbe989c: ldurb           w17, [x0, #-1]
    //     0xbe98a0: and             x16, x17, x16, lsr #2
    //     0xbe98a4: tst             x16, HEAP, lsr #32
    //     0xbe98a8: b.eq            #0xbe98b0
    //     0xbe98ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe98b0: r0 = XFile()
    //     0xbe98b0: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbe98b4: ldur            x1, [fp, #-0x18]
    // 0xbe98b8: StoreField: r0->field_7 = r1
    //     0xbe98b8: stur            w1, [x0, #7]
    // 0xbe98bc: b               #0xbe98c4
    // 0xbe98c0: r0 = Null
    //     0xbe98c0: mov             x0, NULL
    // 0xbe98c4: r0 = ReturnAsyncNotFuture()
    //     0xbe98c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe98c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe98c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe98cc: b               #0xbe982c
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xbe98d0, size: 0x1ac
    // 0xbe98d0: EnterFrame
    //     0xbe98d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe98d4: mov             fp, SP
    // 0xbe98d8: AllocStack(0x50)
    //     0xbe98d8: sub             SP, SP, #0x50
    // 0xbe98dc: SetupParameters(ImagePickerAndroid this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe98dc: stur            NULL, [fp, #-8]
    //     0xbe98e0: movz            x0, #0
    //     0xbe98e4: add             x1, fp, w0, sxtw #2
    //     0xbe98e8: ldr             x1, [x1, #0x20]
    //     0xbe98ec: stur            x1, [fp, #-0x20]
    //     0xbe98f0: add             x2, fp, w0, sxtw #2
    //     0xbe98f4: ldr             x2, [x2, #0x18]
    //     0xbe98f8: stur            x2, [fp, #-0x18]
    //     0xbe98fc: add             x3, fp, w0, sxtw #2
    //     0xbe9900: ldr             x3, [x3, #0x10]
    //     0xbe9904: stur            x3, [fp, #-0x10]
    // 0xbe9908: CheckStackOverflow
    //     0xbe9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe990c: cmp             SP, x16
    //     0xbe9910: b.ls            #0xbe9a74
    // 0xbe9914: InitAsync() -> Future<String?>
    //     0xbe9914: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0xbe9918: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe991c: ldur            x0, [fp, #-0x18]
    // 0xbe9920: cmp             w0, NULL
    // 0xbe9924: b.eq            #0xbe9940
    // 0xbe9928: r1 = LoadInt32Instr(r0)
    //     0xbe9928: sbfx            x1, x0, #1, #0x1f
    //     0xbe992c: tbz             w0, #0, #0xbe9934
    //     0xbe9930: ldur            x1, [x0, #7]
    // 0xbe9934: tbnz            x1, #0x3f, #0xbe9a38
    // 0xbe9938: cmp             x1, #0x64
    // 0xbe993c: b.gt            #0xbe9a38
    // 0xbe9940: ldur            x1, [fp, #-0x20]
    // 0xbe9944: LoadField: r2 = r1->field_7
    //     0xbe9944: ldur            w2, [x1, #7]
    // 0xbe9948: DecompressPointer r2
    //     0xbe9948: add             x2, x2, HEAP, lsl #32
    // 0xbe994c: stur            x2, [fp, #-0x28]
    // 0xbe9950: ldur            x16, [fp, #-0x10]
    // 0xbe9954: stp             x16, x1, [SP]
    // 0xbe9958: r0 = _buildSourceSpec()
    //     0xbe9958: bl              #0xbe91e8  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xbe995c: mov             x1, x0
    // 0xbe9960: ldur            x0, [fp, #-0x18]
    // 0xbe9964: stur            x1, [fp, #-0x10]
    // 0xbe9968: cmp             w0, NULL
    // 0xbe996c: b.ne            #0xbe9978
    // 0xbe9970: r0 = 100
    //     0xbe9970: movz            x0, #0x64
    // 0xbe9974: b               #0xbe9988
    // 0xbe9978: r2 = LoadInt32Instr(r0)
    //     0xbe9978: sbfx            x2, x0, #1, #0x1f
    //     0xbe997c: tbz             w0, #0, #0xbe9984
    //     0xbe9980: ldur            x2, [x0, #7]
    // 0xbe9984: mov             x0, x2
    // 0xbe9988: stur            x0, [fp, #-0x30]
    // 0xbe998c: r0 = ImageSelectionOptions()
    //     0xbe998c: bl              #0xa9d1a8  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xbe9990: mov             x1, x0
    // 0xbe9994: ldur            x0, [fp, #-0x30]
    // 0xbe9998: stur            x1, [fp, #-0x18]
    // 0xbe999c: StoreField: r1->field_f = r0
    //     0xbe999c: stur            x0, [x1, #0xf]
    // 0xbe99a0: r0 = GeneralOptions()
    //     0xbe99a0: bl              #0xa9d324  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x10)
    // 0xbe99a4: mov             x1, x0
    // 0xbe99a8: r0 = false
    //     0xbe99a8: add             x0, NULL, #0x30  ; false
    // 0xbe99ac: StoreField: r1->field_7 = r0
    //     0xbe99ac: stur            w0, [x1, #7]
    // 0xbe99b0: StoreField: r1->field_b = r0
    //     0xbe99b0: stur            w0, [x1, #0xb]
    // 0xbe99b4: ldur            x16, [fp, #-0x28]
    // 0xbe99b8: ldur            lr, [fp, #-0x10]
    // 0xbe99bc: stp             lr, x16, [SP, #0x10]
    // 0xbe99c0: ldur            x16, [fp, #-0x18]
    // 0xbe99c4: stp             x1, x16, [SP]
    // 0xbe99c8: r0 = pickImages()
    //     0xbe99c8: bl              #0xbb9674  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xbe99cc: mov             x1, x0
    // 0xbe99d0: stur            x1, [fp, #-0x10]
    // 0xbe99d4: r0 = Await()
    //     0xbe99d4: bl              #0x4de7e4  ; AwaitStub
    // 0xbe99d8: mov             x1, x0
    // 0xbe99dc: stur            x1, [fp, #-0x10]
    // 0xbe99e0: r0 = LoadClassIdInstr(r1)
    //     0xbe99e0: ldur            x0, [x1, #-1]
    //     0xbe99e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe99e8: str             x1, [SP]
    // 0xbe99ec: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xbe99ec: movz            x17, #0x6bb
    //     0xbe99f0: movk            x17, #0x1, lsl #16
    //     0xbe99f4: add             lr, x0, x17
    //     0xbe99f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe99fc: blr             lr
    // 0xbe9a00: tbnz            w0, #4, #0xbe9a0c
    // 0xbe9a04: r0 = Null
    //     0xbe9a04: mov             x0, NULL
    // 0xbe9a08: b               #0xbe9a34
    // 0xbe9a0c: ldur            x0, [fp, #-0x10]
    // 0xbe9a10: r1 = LoadClassIdInstr(r0)
    //     0xbe9a10: ldur            x1, [x0, #-1]
    //     0xbe9a14: ubfx            x1, x1, #0xc, #0x14
    // 0xbe9a18: str             x0, [SP]
    // 0xbe9a1c: mov             x0, x1
    // 0xbe9a20: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0xbe9a20: movz            x17, #0xf5c
    //     0xbe9a24: movk            x17, #0x1, lsl #16
    //     0xbe9a28: add             lr, x0, x17
    //     0xbe9a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9a30: blr             lr
    // 0xbe9a34: r0 = ReturnAsync()
    //     0xbe9a34: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xbe9a38: r0 = ArgumentError()
    //     0xbe9a38: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe9a3c: mov             x1, x0
    // 0xbe9a40: r0 = "imageQuality"
    //     0xbe9a40: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbe9a44: ldr             x0, [x0, #0xf58]
    // 0xbe9a48: StoreField: r1->field_13 = r0
    //     0xbe9a48: stur            w0, [x1, #0x13]
    // 0xbe9a4c: r0 = "must be between 0 and 100"
    //     0xbe9a4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xbe9a50: ldr             x0, [x0, #0xf60]
    // 0xbe9a54: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe9a54: stur            w0, [x1, #0x17]
    // 0xbe9a58: ldur            x0, [fp, #-0x18]
    // 0xbe9a5c: StoreField: r1->field_f = r0
    //     0xbe9a5c: stur            w0, [x1, #0xf]
    // 0xbe9a60: r0 = true
    //     0xbe9a60: add             x0, NULL, #0x20  ; true
    // 0xbe9a64: StoreField: r1->field_b = r0
    //     0xbe9a64: stur            w0, [x1, #0xb]
    // 0xbe9a68: mov             x0, x1
    // 0xbe9a6c: r0 = Throw()
    //     0xbe9a6c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe9a70: brk             #0
    // 0xbe9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9a78: b               #0xbe9914
  }
  static void registerWith() {
    // ** addr: 0xc61f0c, size: 0xb0
    // 0xc61f0c: EnterFrame
    //     0xc61f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61f10: mov             fp, SP
    // 0xc61f14: AllocStack(0x28)
    //     0xc61f14: sub             SP, SP, #0x28
    // 0xc61f18: CheckStackOverflow
    //     0xc61f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61f1c: cmp             SP, x16
    //     0xc61f20: b.ls            #0xc61fb4
    // 0xc61f24: r0 = ImagePickerAndroid()
    //     0xc61f24: bl              #0xc6202c  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xc61f28: mov             x1, x0
    // 0xc61f2c: r0 = false
    //     0xc61f2c: add             x0, NULL, #0x30  ; false
    // 0xc61f30: stur            x1, [fp, #-8]
    // 0xc61f34: StoreField: r1->field_b = r0
    //     0xc61f34: stur            w0, [x1, #0xb]
    // 0xc61f38: r0 = ImagePickerApi()
    //     0xc61f38: bl              #0xc62020  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0xc61f3c: mov             x1, x0
    // 0xc61f40: ldur            x0, [fp, #-8]
    // 0xc61f44: StoreField: r0->field_7 = r1
    //     0xc61f44: stur            w1, [x0, #7]
    // 0xc61f48: r0 = InitLateStaticField(0x9d8) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xc61f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61f4c: ldr             x0, [x0, #0x13b0]
    //     0xc61f50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61f54: cmp             w0, w16
    //     0xc61f58: b.ne            #0xc61f64
    //     0xc61f5c: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] Field <ImagePickerPlatform._token@1286103871>: static late final (offset: 0x9d8)
    //     0xc61f60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61f64: stur            x0, [fp, #-0x10]
    // 0xc61f68: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc61f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61f6c: ldr             x0, [x0, #0x13c0]
    //     0xc61f70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61f74: cmp             w0, w16
    //     0xc61f78: b.ne            #0xc61f84
    //     0xc61f7c: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0xc61f80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61f84: ldur            x16, [fp, #-8]
    // 0xc61f88: stp             x16, x0, [SP, #8]
    // 0xc61f8c: ldur            x16, [fp, #-0x10]
    // 0xc61f90: str             x16, [SP]
    // 0xc61f94: r0 = []=()
    //     0xc61f94: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xc61f98: ldur            x16, [fp, #-8]
    // 0xc61f9c: str             x16, [SP]
    // 0xc61fa0: r0 = instance=()
    //     0xc61fa0: bl              #0xc61fbc  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xc61fa4: r0 = Null
    //     0xc61fa4: mov             x0, NULL
    // 0xc61fa8: LeaveFrame
    //     0xc61fa8: mov             SP, fp
    //     0xc61fac: ldp             fp, lr, [SP], #0x10
    // 0xc61fb0: ret
    //     0xc61fb0: ret             
    // 0xc61fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61fb8: b               #0xc61f24
  }
}

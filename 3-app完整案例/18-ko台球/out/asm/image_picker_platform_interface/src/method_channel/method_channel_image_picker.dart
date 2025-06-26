// lib: , url: package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 5140, size: 0x8, field offset: 0x8
class MethodChannelImagePicker extends ImagePickerPlatform {

  _ getMultiImageWithOptions(/* No info */) async {
    // ** addr: 0xbb9b18, size: 0x10c
    // 0xbb9b18: EnterFrame
    //     0xbb9b18: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9b1c: mov             fp, SP
    // 0xbb9b20: AllocStack(0x30)
    //     0xbb9b20: sub             SP, SP, #0x30
    // 0xbb9b24: SetupParameters(MethodChannelImagePicker this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbb9b24: stur            NULL, [fp, #-8]
    //     0xbb9b28: movz            x0, #0
    //     0xbb9b2c: add             x1, fp, w0, sxtw #2
    //     0xbb9b30: ldr             x1, [x1, #0x18]
    //     0xbb9b34: stur            x1, [fp, #-0x18]
    //     0xbb9b38: add             x2, fp, w0, sxtw #2
    //     0xbb9b3c: ldr             x2, [x2, #0x10]
    //     0xbb9b40: stur            x2, [fp, #-0x10]
    // 0xbb9b44: CheckStackOverflow
    //     0xbb9b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9b48: cmp             SP, x16
    //     0xbb9b4c: b.ls            #0xbb9c1c
    // 0xbb9b50: InitAsync() -> Future<List<XFile>>
    //     0xbb9b50: add             x0, PP, #0x26, lsl #12  ; [pp+0x26730] TypeArguments: <List<XFile>>
    //     0xbb9b54: ldr             x0, [x0, #0x730]
    //     0xbb9b58: bl              #0x4dea10  ; InitAsyncStub
    // 0xbb9b5c: ldur            x0, [fp, #-0x10]
    // 0xbb9b60: LoadField: r1 = r0->field_7
    //     0xbb9b60: ldur            w1, [x0, #7]
    // 0xbb9b64: DecompressPointer r1
    //     0xbb9b64: add             x1, x1, HEAP, lsl #32
    // 0xbb9b68: LoadField: r0 = r1->field_f
    //     0xbb9b68: ldur            w0, [x1, #0xf]
    // 0xbb9b6c: DecompressPointer r0
    //     0xbb9b6c: add             x0, x0, HEAP, lsl #32
    // 0xbb9b70: ldur            x16, [fp, #-0x18]
    // 0xbb9b74: stp             x0, x16, [SP]
    // 0xbb9b78: r0 = _getMultiImagePath()
    //     0xbb9b78: bl              #0xbb9c24  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getMultiImagePath
    // 0xbb9b7c: mov             x1, x0
    // 0xbb9b80: stur            x1, [fp, #-0x10]
    // 0xbb9b84: r0 = Await()
    //     0xbb9b84: bl              #0x4de7e4  ; AwaitStub
    // 0xbb9b88: stur            x0, [fp, #-0x10]
    // 0xbb9b8c: cmp             w0, NULL
    // 0xbb9b90: b.ne            #0xbb9ba8
    // 0xbb9b94: r16 = <XFile>
    //     0xbb9b94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <XFile>
    //     0xbb9b98: ldr             x16, [x16, #0x738]
    // 0xbb9b9c: stp             xzr, x16, [SP]
    // 0xbb9ba0: r0 = _GrowableList()
    //     0xbb9ba0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb9ba4: r0 = ReturnAsyncNotFuture()
    //     0xbb9ba4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb9ba8: r1 = Function '<anonymous closure>':.
    //     0xbb9ba8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0xbb9d2c), in [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::getMultiImageWithOptions (0xbb9b18)
    //     0xbb9bac: ldr             x1, [x1, #0x740]
    // 0xbb9bb0: r2 = Null
    //     0xbb9bb0: mov             x2, NULL
    // 0xbb9bb4: r0 = AllocateClosure()
    //     0xbb9bb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbb9bb8: mov             x1, x0
    // 0xbb9bbc: ldur            x0, [fp, #-0x10]
    // 0xbb9bc0: r2 = LoadClassIdInstr(r0)
    //     0xbb9bc0: ldur            x2, [x0, #-1]
    //     0xbb9bc4: ubfx            x2, x2, #0xc, #0x14
    // 0xbb9bc8: r16 = <XFile>
    //     0xbb9bc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] TypeArguments: <XFile>
    //     0xbb9bcc: ldr             x16, [x16, #0x738]
    // 0xbb9bd0: stp             x0, x16, [SP, #8]
    // 0xbb9bd4: str             x1, [SP]
    // 0xbb9bd8: mov             x0, x2
    // 0xbb9bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb9bdc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb9be0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xbb9be0: movz            x17, #0x17cd
    //     0xbb9be4: movk            x17, #0x1, lsl #16
    //     0xbb9be8: add             lr, x0, x17
    //     0xbb9bec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9bf0: blr             lr
    // 0xbb9bf4: r1 = LoadClassIdInstr(r0)
    //     0xbb9bf4: ldur            x1, [x0, #-1]
    //     0xbb9bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9bfc: str             x0, [SP]
    // 0xbb9c00: mov             x0, x1
    // 0xbb9c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb9c04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb9c08: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xbb9c08: movz            x17, #0xbb6f
    //     0xbb9c0c: add             lr, x0, x17
    //     0xbb9c10: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9c14: blr             lr
    // 0xbb9c18: r0 = ReturnAsyncNotFuture()
    //     0xbb9c18: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbb9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9c20: b               #0xbb9b50
  }
  _ _getMultiImagePath(/* No info */) {
    // ** addr: 0xbb9c24, size: 0x108
    // 0xbb9c24: EnterFrame
    //     0xbb9c24: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9c28: mov             fp, SP
    // 0xbb9c2c: AllocStack(0x20)
    //     0xbb9c2c: sub             SP, SP, #0x20
    // 0xbb9c30: CheckStackOverflow
    //     0xbb9c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9c34: cmp             SP, x16
    //     0xbb9c38: b.ls            #0xbb9d24
    // 0xbb9c3c: ldr             x0, [fp, #0x10]
    // 0xbb9c40: cmp             w0, NULL
    // 0xbb9c44: b.eq            #0xbb9c58
    // 0xbb9c48: r1 = LoadInt32Instr(r0)
    //     0xbb9c48: sbfx            x1, x0, #1, #0x1f
    // 0xbb9c4c: tbnz            x1, #0x3f, #0xbb9ce8
    // 0xbb9c50: cmp             x1, #0x64
    // 0xbb9c54: b.gt            #0xbb9ce8
    // 0xbb9c58: r1 = Null
    //     0xbb9c58: mov             x1, NULL
    // 0xbb9c5c: r2 = 16
    //     0xbb9c5c: movz            x2, #0x10
    // 0xbb9c60: r0 = AllocateArray()
    //     0xbb9c60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbb9c64: r17 = "maxWidth"
    //     0xbb9c64: ldr             x17, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    // 0xbb9c68: StoreField: r0->field_f = r17
    //     0xbb9c68: stur            w17, [x0, #0xf]
    // 0xbb9c6c: StoreField: r0->field_13 = rNULL
    //     0xbb9c6c: stur            NULL, [x0, #0x13]
    // 0xbb9c70: r17 = "maxHeight"
    //     0xbb9c70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "maxHeight"
    //     0xbb9c74: ldr             x17, [x17, #0x4d0]
    // 0xbb9c78: ArrayStore: r0[0] = r17  ; List_4
    //     0xbb9c78: stur            w17, [x0, #0x17]
    // 0xbb9c7c: StoreField: r0->field_1b = rNULL
    //     0xbb9c7c: stur            NULL, [x0, #0x1b]
    // 0xbb9c80: r17 = "imageQuality"
    //     0xbb9c80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbb9c84: ldr             x17, [x17, #0xf58]
    // 0xbb9c88: StoreField: r0->field_1f = r17
    //     0xbb9c88: stur            w17, [x0, #0x1f]
    // 0xbb9c8c: ldr             x1, [fp, #0x10]
    // 0xbb9c90: StoreField: r0->field_23 = r1
    //     0xbb9c90: stur            w1, [x0, #0x23]
    // 0xbb9c94: r17 = "requestFullMetadata"
    //     0xbb9c94: add             x17, PP, #0x26, lsl #12  ; [pp+0x26758] "requestFullMetadata"
    //     0xbb9c98: ldr             x17, [x17, #0x758]
    // 0xbb9c9c: StoreField: r0->field_27 = r17
    //     0xbb9c9c: stur            w17, [x0, #0x27]
    // 0xbb9ca0: r17 = true
    //     0xbb9ca0: add             x17, NULL, #0x20  ; true
    // 0xbb9ca4: StoreField: r0->field_2b = r17
    //     0xbb9ca4: stur            w17, [x0, #0x2b]
    // 0xbb9ca8: r16 = <String, dynamic>
    //     0xbb9ca8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbb9cac: stp             x0, x16, [SP]
    // 0xbb9cb0: r0 = Map._fromLiteral()
    //     0xbb9cb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbb9cb4: r16 = <List?>
    //     0xbb9cb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26760] TypeArguments: <List?>
    //     0xbb9cb8: ldr             x16, [x16, #0x760]
    // 0xbb9cbc: r30 = Instance_MethodChannel
    //     0xbb9cbc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!MethodChannel@c2cf21
    //     0xbb9cc0: ldr             lr, [lr, #0x720]
    // 0xbb9cc4: stp             lr, x16, [SP, #0x10]
    // 0xbb9cc8: r16 = "pickMultiImage"
    //     0xbb9cc8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] "pickMultiImage"
    //     0xbb9ccc: ldr             x16, [x16, #0x768]
    // 0xbb9cd0: stp             x0, x16, [SP]
    // 0xbb9cd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbb9cd4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbb9cd8: r0 = invokeMethod()
    //     0xbb9cd8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbb9cdc: LeaveFrame
    //     0xbb9cdc: mov             SP, fp
    //     0xbb9ce0: ldp             fp, lr, [SP], #0x10
    // 0xbb9ce4: ret
    //     0xbb9ce4: ret             
    // 0xbb9ce8: r0 = ArgumentError()
    //     0xbb9ce8: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbb9cec: mov             x1, x0
    // 0xbb9cf0: r0 = "imageQuality"
    //     0xbb9cf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbb9cf4: ldr             x0, [x0, #0xf58]
    // 0xbb9cf8: StoreField: r1->field_13 = r0
    //     0xbb9cf8: stur            w0, [x1, #0x13]
    // 0xbb9cfc: r0 = "must be between 0 and 100"
    //     0xbb9cfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xbb9d00: ldr             x0, [x0, #0xf60]
    // 0xbb9d04: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb9d04: stur            w0, [x1, #0x17]
    // 0xbb9d08: ldr             x0, [fp, #0x10]
    // 0xbb9d0c: StoreField: r1->field_f = r0
    //     0xbb9d0c: stur            w0, [x1, #0xf]
    // 0xbb9d10: r0 = true
    //     0xbb9d10: add             x0, NULL, #0x20  ; true
    // 0xbb9d14: StoreField: r1->field_b = r0
    //     0xbb9d14: stur            w0, [x1, #0xb]
    // 0xbb9d18: mov             x0, x1
    // 0xbb9d1c: r0 = Throw()
    //     0xbb9d1c: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb9d20: brk             #0
    // 0xbb9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9d28: b               #0xbb9c3c
  }
  [closure] XFile <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xbb9d2c, size: 0xb0
    // 0xbb9d2c: EnterFrame
    //     0xbb9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9d30: mov             fp, SP
    // 0xbb9d34: AllocStack(0x10)
    //     0xbb9d34: sub             SP, SP, #0x10
    // 0xbb9d38: CheckStackOverflow
    //     0xbb9d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9d3c: cmp             SP, x16
    //     0xbb9d40: b.ls            #0xbb9dd4
    // 0xbb9d44: ldr             x0, [fp, #0x10]
    // 0xbb9d48: r2 = Null
    //     0xbb9d48: mov             x2, NULL
    // 0xbb9d4c: r1 = Null
    //     0xbb9d4c: mov             x1, NULL
    // 0xbb9d50: r4 = 59
    //     0xbb9d50: movz            x4, #0x3b
    // 0xbb9d54: branchIfSmi(r0, 0xbb9d60)
    //     0xbb9d54: tbz             w0, #0, #0xbb9d60
    // 0xbb9d58: r4 = LoadClassIdInstr(r0)
    //     0xbb9d58: ldur            x4, [x0, #-1]
    //     0xbb9d5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9d60: sub             x4, x4, #0x5d
    // 0xbb9d64: cmp             x4, #3
    // 0xbb9d68: b.ls            #0xbb9d7c
    // 0xbb9d6c: r8 = String
    //     0xbb9d6c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbb9d70: r3 = Null
    //     0xbb9d70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26748] Null
    //     0xbb9d74: ldr             x3, [x3, #0x748]
    // 0xbb9d78: r0 = String()
    //     0xbb9d78: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbb9d7c: r0 = current()
    //     0xbb9d7c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbb9d80: r0 = _File()
    //     0xbb9d80: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbb9d84: mov             x1, x0
    // 0xbb9d88: ldr             x0, [fp, #0x10]
    // 0xbb9d8c: stur            x1, [fp, #-8]
    // 0xbb9d90: StoreField: r1->field_7 = r0
    //     0xbb9d90: stur            w0, [x1, #7]
    // 0xbb9d94: str             x0, [SP]
    // 0xbb9d98: r0 = _toUtf8Array()
    //     0xbb9d98: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbb9d9c: ldur            x1, [fp, #-8]
    // 0xbb9da0: StoreField: r1->field_b = r0
    //     0xbb9da0: stur            w0, [x1, #0xb]
    //     0xbb9da4: ldurb           w16, [x1, #-1]
    //     0xbb9da8: ldurb           w17, [x0, #-1]
    //     0xbb9dac: and             x16, x17, x16, lsr #2
    //     0xbb9db0: tst             x16, HEAP, lsr #32
    //     0xbb9db4: b.eq            #0xbb9dbc
    //     0xbb9db8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbb9dbc: r0 = XFile()
    //     0xbb9dbc: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbb9dc0: ldur            x1, [fp, #-8]
    // 0xbb9dc4: StoreField: r0->field_7 = r1
    //     0xbb9dc4: stur            w1, [x0, #7]
    // 0xbb9dc8: LeaveFrame
    //     0xbb9dc8: mov             SP, fp
    //     0xbb9dcc: ldp             fp, lr, [SP], #0x10
    // 0xbb9dd0: ret
    //     0xbb9dd0: ret             
    // 0xbb9dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9dd8: b               #0xbb9d44
  }
  _ getVideo(/* No info */) async {
    // ** addr: 0xbe9240, size: 0xe0
    // 0xbe9240: EnterFrame
    //     0xbe9240: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9244: mov             fp, SP
    // 0xbe9248: AllocStack(0x38)
    //     0xbe9248: sub             SP, SP, #0x38
    // 0xbe924c: SetupParameters(MethodChannelImagePicker this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe924c: stur            NULL, [fp, #-8]
    //     0xbe9250: movz            x0, #0
    //     0xbe9254: add             x1, fp, w0, sxtw #2
    //     0xbe9258: ldr             x1, [x1, #0x28]
    //     0xbe925c: stur            x1, [fp, #-0x20]
    //     0xbe9260: add             x2, fp, w0, sxtw #2
    //     0xbe9264: ldr             x2, [x2, #0x20]
    //     0xbe9268: stur            x2, [fp, #-0x18]
    //     0xbe926c: add             x3, fp, w0, sxtw #2
    //     0xbe9270: ldr             x3, [x3, #0x10]
    //     0xbe9274: stur            x3, [fp, #-0x10]
    // 0xbe9278: CheckStackOverflow
    //     0xbe9278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe927c: cmp             SP, x16
    //     0xbe9280: b.ls            #0xbe9318
    // 0xbe9284: InitAsync() -> Future<XFile?>
    //     0xbe9284: add             x0, PP, #0x26, lsl #12  ; [pp+0x26710] TypeArguments: <XFile?>
    //     0xbe9288: ldr             x0, [x0, #0x710]
    //     0xbe928c: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe9290: ldur            x16, [fp, #-0x20]
    // 0xbe9294: ldur            lr, [fp, #-0x18]
    // 0xbe9298: stp             lr, x16, [SP, #8]
    // 0xbe929c: ldur            x16, [fp, #-0x10]
    // 0xbe92a0: str             x16, [SP]
    // 0xbe92a4: r0 = _getVideoPath()
    //     0xbe92a4: bl              #0xbe9320  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getVideoPath
    // 0xbe92a8: mov             x1, x0
    // 0xbe92ac: stur            x1, [fp, #-0x10]
    // 0xbe92b0: r0 = Await()
    //     0xbe92b0: bl              #0x4de7e4  ; AwaitStub
    // 0xbe92b4: stur            x0, [fp, #-0x10]
    // 0xbe92b8: cmp             w0, NULL
    // 0xbe92bc: b.eq            #0xbe9310
    // 0xbe92c0: r0 = current()
    //     0xbe92c0: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbe92c4: r0 = _File()
    //     0xbe92c4: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbe92c8: mov             x1, x0
    // 0xbe92cc: ldur            x0, [fp, #-0x10]
    // 0xbe92d0: stur            x1, [fp, #-0x18]
    // 0xbe92d4: StoreField: r1->field_7 = r0
    //     0xbe92d4: stur            w0, [x1, #7]
    // 0xbe92d8: str             x0, [SP]
    // 0xbe92dc: r0 = _toUtf8Array()
    //     0xbe92dc: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbe92e0: ldur            x1, [fp, #-0x18]
    // 0xbe92e4: StoreField: r1->field_b = r0
    //     0xbe92e4: stur            w0, [x1, #0xb]
    //     0xbe92e8: ldurb           w16, [x1, #-1]
    //     0xbe92ec: ldurb           w17, [x0, #-1]
    //     0xbe92f0: and             x16, x17, x16, lsr #2
    //     0xbe92f4: tst             x16, HEAP, lsr #32
    //     0xbe92f8: b.eq            #0xbe9300
    //     0xbe92fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe9300: r0 = XFile()
    //     0xbe9300: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbe9304: ldur            x1, [fp, #-0x18]
    // 0xbe9308: StoreField: r0->field_7 = r1
    //     0xbe9308: stur            w1, [x0, #7]
    // 0xbe930c: b               #0xbe9314
    // 0xbe9310: r0 = Null
    //     0xbe9310: mov             x0, NULL
    // 0xbe9314: r0 = ReturnAsyncNotFuture()
    //     0xbe9314: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe9318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe931c: b               #0xbe9284
  }
  _ _getVideoPath(/* No info */) {
    // ** addr: 0xbe9320, size: 0xdc
    // 0xbe9320: EnterFrame
    //     0xbe9320: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9324: mov             fp, SP
    // 0xbe9328: AllocStack(0x20)
    //     0xbe9328: sub             SP, SP, #0x20
    // 0xbe932c: CheckStackOverflow
    //     0xbe932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9330: cmp             SP, x16
    //     0xbe9334: b.ls            #0xbe93f4
    // 0xbe9338: r1 = Null
    //     0xbe9338: mov             x1, NULL
    // 0xbe933c: r2 = 12
    //     0xbe933c: movz            x2, #0xc
    // 0xbe9340: r0 = AllocateArray()
    //     0xbe9340: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe9344: mov             x2, x0
    // 0xbe9348: r17 = "source"
    //     0xbe9348: ldr             x17, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0xbe934c: StoreField: r2->field_f = r17
    //     0xbe934c: stur            w17, [x2, #0xf]
    // 0xbe9350: ldr             x0, [fp, #0x10]
    // 0xbe9354: LoadField: r1 = r0->field_7
    //     0xbe9354: ldur            x1, [x0, #7]
    // 0xbe9358: lsl             x0, x1, #1
    // 0xbe935c: StoreField: r2->field_13 = r0
    //     0xbe935c: stur            w0, [x2, #0x13]
    // 0xbe9360: r17 = "maxDuration"
    //     0xbe9360: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f30] "maxDuration"
    //     0xbe9364: ldr             x17, [x17, #0xf30]
    // 0xbe9368: ArrayStore: r2[0] = r17  ; List_4
    //     0xbe9368: stur            w17, [x2, #0x17]
    // 0xbe936c: ldr             x0, [fp, #0x18]
    // 0xbe9370: cmp             w0, NULL
    // 0xbe9374: b.ne            #0xbe9380
    // 0xbe9378: r0 = Null
    //     0xbe9378: mov             x0, NULL
    // 0xbe937c: b               #0xbe93a4
    // 0xbe9380: r1 = 1000000
    //     0xbe9380: movz            x1, #0x4240
    //     0xbe9384: movk            x1, #0xf, lsl #16
    // 0xbe9388: LoadField: r3 = r0->field_7
    //     0xbe9388: ldur            x3, [x0, #7]
    // 0xbe938c: sdiv            x4, x3, x1
    // 0xbe9390: r0 = BoxInt64Instr(r4)
    //     0xbe9390: sbfiz           x0, x4, #1, #0x1f
    //     0xbe9394: cmp             x4, x0, asr #1
    //     0xbe9398: b.eq            #0xbe93a4
    //     0xbe939c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe93a0: stur            x4, [x0, #7]
    // 0xbe93a4: StoreField: r2->field_1b = r0
    //     0xbe93a4: stur            w0, [x2, #0x1b]
    // 0xbe93a8: r17 = "cameraDevice"
    //     0xbe93a8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26718] "cameraDevice"
    //     0xbe93ac: ldr             x17, [x17, #0x718]
    // 0xbe93b0: StoreField: r2->field_1f = r17
    //     0xbe93b0: stur            w17, [x2, #0x1f]
    // 0xbe93b4: StoreField: r2->field_23 = rZR
    //     0xbe93b4: stur            wzr, [x2, #0x23]
    // 0xbe93b8: r16 = <String, dynamic>
    //     0xbe93b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe93bc: stp             x2, x16, [SP]
    // 0xbe93c0: r0 = Map._fromLiteral()
    //     0xbe93c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbe93c4: r16 = <String>
    //     0xbe93c4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbe93c8: r30 = Instance_MethodChannel
    //     0xbe93c8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!MethodChannel@c2cf21
    //     0xbe93cc: ldr             lr, [lr, #0x720]
    // 0xbe93d0: stp             lr, x16, [SP, #0x10]
    // 0xbe93d4: r16 = "pickVideo"
    //     0xbe93d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26728] "pickVideo"
    //     0xbe93d8: ldr             x16, [x16, #0x728]
    // 0xbe93dc: stp             x0, x16, [SP]
    // 0xbe93e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe93e0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe93e4: r0 = invokeMethod()
    //     0xbe93e4: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe93e8: LeaveFrame
    //     0xbe93e8: mov             SP, fp
    //     0xbe93ec: ldp             fp, lr, [SP], #0x10
    // 0xbe93f0: ret
    //     0xbe93f0: ret             
    // 0xbe93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe93f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe93f8: b               #0xbe9338
  }
  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbe9a7c, size: 0xe8
    // 0xbe9a7c: EnterFrame
    //     0xbe9a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9a80: mov             fp, SP
    // 0xbe9a84: AllocStack(0x38)
    //     0xbe9a84: sub             SP, SP, #0x38
    // 0xbe9a88: SetupParameters(MethodChannelImagePicker this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xbe9a88: stur            NULL, [fp, #-8]
    //     0xbe9a8c: movz            x0, #0
    //     0xbe9a90: add             x1, fp, w0, sxtw #2
    //     0xbe9a94: ldr             x1, [x1, #0x20]
    //     0xbe9a98: stur            x1, [fp, #-0x20]
    //     0xbe9a9c: add             x2, fp, w0, sxtw #2
    //     0xbe9aa0: ldr             x2, [x2, #0x18]
    //     0xbe9aa4: stur            x2, [fp, #-0x18]
    //     0xbe9aa8: add             x3, fp, w0, sxtw #2
    //     0xbe9aac: ldr             x3, [x3, #0x10]
    //     0xbe9ab0: stur            x3, [fp, #-0x10]
    // 0xbe9ab4: CheckStackOverflow
    //     0xbe9ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9ab8: cmp             SP, x16
    //     0xbe9abc: b.ls            #0xbe9b5c
    // 0xbe9ac0: InitAsync() -> Future<XFile?>
    //     0xbe9ac0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26710] TypeArguments: <XFile?>
    //     0xbe9ac4: ldr             x0, [x0, #0x710]
    //     0xbe9ac8: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe9acc: ldur            x0, [fp, #-0x18]
    // 0xbe9ad0: LoadField: r1 = r0->field_f
    //     0xbe9ad0: ldur            w1, [x0, #0xf]
    // 0xbe9ad4: DecompressPointer r1
    //     0xbe9ad4: add             x1, x1, HEAP, lsl #32
    // 0xbe9ad8: ldur            x16, [fp, #-0x20]
    // 0xbe9adc: stp             x1, x16, [SP, #8]
    // 0xbe9ae0: ldur            x16, [fp, #-0x10]
    // 0xbe9ae4: str             x16, [SP]
    // 0xbe9ae8: r0 = _getImagePath()
    //     0xbe9ae8: bl              #0xbe9b64  ; [package:image_picker_platform_interface/src/method_channel/method_channel_image_picker.dart] MethodChannelImagePicker::_getImagePath
    // 0xbe9aec: mov             x1, x0
    // 0xbe9af0: stur            x1, [fp, #-0x10]
    // 0xbe9af4: r0 = Await()
    //     0xbe9af4: bl              #0x4de7e4  ; AwaitStub
    // 0xbe9af8: stur            x0, [fp, #-0x10]
    // 0xbe9afc: cmp             w0, NULL
    // 0xbe9b00: b.eq            #0xbe9b54
    // 0xbe9b04: r0 = current()
    //     0xbe9b04: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xbe9b08: r0 = _File()
    //     0xbe9b08: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbe9b0c: mov             x1, x0
    // 0xbe9b10: ldur            x0, [fp, #-0x10]
    // 0xbe9b14: stur            x1, [fp, #-0x18]
    // 0xbe9b18: StoreField: r1->field_7 = r0
    //     0xbe9b18: stur            w0, [x1, #7]
    // 0xbe9b1c: str             x0, [SP]
    // 0xbe9b20: r0 = _toUtf8Array()
    //     0xbe9b20: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xbe9b24: ldur            x1, [fp, #-0x18]
    // 0xbe9b28: StoreField: r1->field_b = r0
    //     0xbe9b28: stur            w0, [x1, #0xb]
    //     0xbe9b2c: ldurb           w16, [x1, #-1]
    //     0xbe9b30: ldurb           w17, [x0, #-1]
    //     0xbe9b34: and             x16, x17, x16, lsr #2
    //     0xbe9b38: tst             x16, HEAP, lsr #32
    //     0xbe9b3c: b.eq            #0xbe9b44
    //     0xbe9b40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe9b44: r0 = XFile()
    //     0xbe9b44: bl              #0xbb9b0c  ; AllocateXFileStub -> XFile (size=0x10)
    // 0xbe9b48: ldur            x1, [fp, #-0x18]
    // 0xbe9b4c: StoreField: r0->field_7 = r1
    //     0xbe9b4c: stur            w1, [x0, #7]
    // 0xbe9b50: b               #0xbe9b58
    // 0xbe9b54: r0 = Null
    //     0xbe9b54: mov             x0, NULL
    // 0xbe9b58: r0 = ReturnAsyncNotFuture()
    //     0xbe9b58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9b60: b               #0xbe9ac0
  }
  _ _getImagePath(/* No info */) {
    // ** addr: 0xbe9b64, size: 0x130
    // 0xbe9b64: EnterFrame
    //     0xbe9b64: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9b68: mov             fp, SP
    // 0xbe9b6c: AllocStack(0x20)
    //     0xbe9b6c: sub             SP, SP, #0x20
    // 0xbe9b70: CheckStackOverflow
    //     0xbe9b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9b74: cmp             SP, x16
    //     0xbe9b78: b.ls            #0xbe9c8c
    // 0xbe9b7c: ldr             x0, [fp, #0x18]
    // 0xbe9b80: cmp             w0, NULL
    // 0xbe9b84: b.eq            #0xbe9b98
    // 0xbe9b88: r1 = LoadInt32Instr(r0)
    //     0xbe9b88: sbfx            x1, x0, #1, #0x1f
    // 0xbe9b8c: tbnz            x1, #0x3f, #0xbe9c50
    // 0xbe9b90: cmp             x1, #0x64
    // 0xbe9b94: b.gt            #0xbe9c50
    // 0xbe9b98: ldr             x3, [fp, #0x10]
    // 0xbe9b9c: r1 = Null
    //     0xbe9b9c: mov             x1, NULL
    // 0xbe9ba0: r2 = 24
    //     0xbe9ba0: movz            x2, #0x18
    // 0xbe9ba4: r0 = AllocateArray()
    //     0xbe9ba4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xbe9ba8: r17 = "source"
    //     0xbe9ba8: ldr             x17, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0xbe9bac: StoreField: r0->field_f = r17
    //     0xbe9bac: stur            w17, [x0, #0xf]
    // 0xbe9bb0: ldr             x1, [fp, #0x10]
    // 0xbe9bb4: LoadField: r2 = r1->field_7
    //     0xbe9bb4: ldur            x2, [x1, #7]
    // 0xbe9bb8: lsl             x1, x2, #1
    // 0xbe9bbc: StoreField: r0->field_13 = r1
    //     0xbe9bbc: stur            w1, [x0, #0x13]
    // 0xbe9bc0: r17 = "maxWidth"
    //     0xbe9bc0: ldr             x17, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    // 0xbe9bc4: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe9bc4: stur            w17, [x0, #0x17]
    // 0xbe9bc8: StoreField: r0->field_1b = rNULL
    //     0xbe9bc8: stur            NULL, [x0, #0x1b]
    // 0xbe9bcc: r17 = "maxHeight"
    //     0xbe9bcc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "maxHeight"
    //     0xbe9bd0: ldr             x17, [x17, #0x4d0]
    // 0xbe9bd4: StoreField: r0->field_1f = r17
    //     0xbe9bd4: stur            w17, [x0, #0x1f]
    // 0xbe9bd8: StoreField: r0->field_23 = rNULL
    //     0xbe9bd8: stur            NULL, [x0, #0x23]
    // 0xbe9bdc: r17 = "imageQuality"
    //     0xbe9bdc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbe9be0: ldr             x17, [x17, #0xf58]
    // 0xbe9be4: StoreField: r0->field_27 = r17
    //     0xbe9be4: stur            w17, [x0, #0x27]
    // 0xbe9be8: ldr             x1, [fp, #0x18]
    // 0xbe9bec: StoreField: r0->field_2b = r1
    //     0xbe9bec: stur            w1, [x0, #0x2b]
    // 0xbe9bf0: r17 = "cameraDevice"
    //     0xbe9bf0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26718] "cameraDevice"
    //     0xbe9bf4: ldr             x17, [x17, #0x718]
    // 0xbe9bf8: StoreField: r0->field_2f = r17
    //     0xbe9bf8: stur            w17, [x0, #0x2f]
    // 0xbe9bfc: StoreField: r0->field_33 = rZR
    //     0xbe9bfc: stur            wzr, [x0, #0x33]
    // 0xbe9c00: r17 = "requestFullMetadata"
    //     0xbe9c00: add             x17, PP, #0x26, lsl #12  ; [pp+0x26758] "requestFullMetadata"
    //     0xbe9c04: ldr             x17, [x17, #0x758]
    // 0xbe9c08: StoreField: r0->field_37 = r17
    //     0xbe9c08: stur            w17, [x0, #0x37]
    // 0xbe9c0c: r17 = true
    //     0xbe9c0c: add             x17, NULL, #0x20  ; true
    // 0xbe9c10: StoreField: r0->field_3b = r17
    //     0xbe9c10: stur            w17, [x0, #0x3b]
    // 0xbe9c14: r16 = <String, dynamic>
    //     0xbe9c14: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe9c18: stp             x0, x16, [SP]
    // 0xbe9c1c: r0 = Map._fromLiteral()
    //     0xbe9c1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xbe9c20: r16 = <String>
    //     0xbe9c20: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xbe9c24: r30 = Instance_MethodChannel
    //     0xbe9c24: add             lr, PP, #0x26, lsl #12  ; [pp+0x26720] Obj!MethodChannel@c2cf21
    //     0xbe9c28: ldr             lr, [lr, #0x720]
    // 0xbe9c2c: stp             lr, x16, [SP, #0x10]
    // 0xbe9c30: r16 = "pickImage"
    //     0xbe9c30: add             x16, PP, #0x36, lsl #12  ; [pp+0x366e8] "pickImage"
    //     0xbe9c34: ldr             x16, [x16, #0x6e8]
    // 0xbe9c38: stp             x0, x16, [SP]
    // 0xbe9c3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe9c3c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe9c40: r0 = invokeMethod()
    //     0xbe9c40: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9c44: LeaveFrame
    //     0xbe9c44: mov             SP, fp
    //     0xbe9c48: ldp             fp, lr, [SP], #0x10
    // 0xbe9c4c: ret
    //     0xbe9c4c: ret             
    // 0xbe9c50: r0 = ArgumentError()
    //     0xbe9c50: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe9c54: mov             x1, x0
    // 0xbe9c58: r0 = "imageQuality"
    //     0xbe9c58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xbe9c5c: ldr             x0, [x0, #0xf58]
    // 0xbe9c60: StoreField: r1->field_13 = r0
    //     0xbe9c60: stur            w0, [x1, #0x13]
    // 0xbe9c64: r0 = "must be between 0 and 100"
    //     0xbe9c64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xbe9c68: ldr             x0, [x0, #0xf60]
    // 0xbe9c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe9c6c: stur            w0, [x1, #0x17]
    // 0xbe9c70: ldr             x0, [fp, #0x18]
    // 0xbe9c74: StoreField: r1->field_f = r0
    //     0xbe9c74: stur            w0, [x1, #0xf]
    // 0xbe9c78: r0 = true
    //     0xbe9c78: add             x0, NULL, #0x20  ; true
    // 0xbe9c7c: StoreField: r1->field_b = r0
    //     0xbe9c7c: stur            w0, [x1, #0xb]
    // 0xbe9c80: mov             x0, x1
    // 0xbe9c84: r0 = Throw()
    //     0xbe9c84: bl              #0xc5d2b8  ; ThrowStub
    // 0xbe9c88: brk             #0
    // 0xbe9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9c90: b               #0xbe9b7c
  }
}

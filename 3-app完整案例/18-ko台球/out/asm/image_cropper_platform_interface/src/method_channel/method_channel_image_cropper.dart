// lib: , url: package:image_cropper_platform_interface/src/method_channel/method_channel_image_cropper.dart

// class id: 1049738, size: 0x8
class :: {
}

// class id: 5143, size: 0x8, field offset: 0x8
class MethodChannelImageCropper extends ImageCropperPlatform {

  _ cropImage(/* No info */) async {
    // ** addr: 0x8f7088, size: 0x4a8
    // 0x8f7088: EnterFrame
    //     0x8f7088: stp             fp, lr, [SP, #-0x10]!
    //     0x8f708c: mov             fp, SP
    // 0x8f7090: AllocStack(0x68)
    //     0x8f7090: sub             SP, SP, #0x68
    // 0x8f7094: SetupParameters(MethodChannelImageCropper this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8f7094: stur            NULL, [fp, #-8]
    //     0x8f7098: movz            x0, #0
    //     0x8f709c: add             x1, fp, w0, sxtw #2
    //     0x8f70a0: ldr             x1, [x1, #0x18]
    //     0x8f70a4: stur            x1, [fp, #-0x18]
    //     0x8f70a8: add             x2, fp, w0, sxtw #2
    //     0x8f70ac: ldr             x2, [x2, #0x10]
    //     0x8f70b0: stur            x2, [fp, #-0x10]
    // 0x8f70b4: CheckStackOverflow
    //     0x8f70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f70b8: cmp             SP, x16
    //     0x8f70bc: b.ls            #0x8f74f0
    // 0x8f70c0: InitAsync() -> Future<CroppedFile?>
    //     0x8f70c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49938] TypeArguments: <CroppedFile?>
    //     0x8f70c4: ldr             x0, [x0, #0x938]
    //     0x8f70c8: bl              #0x4dea10  ; InitAsyncStub
    // 0x8f70cc: r1 = Null
    //     0x8f70cc: mov             x1, NULL
    // 0x8f70d0: r2 = 36
    //     0x8f70d0: movz            x2, #0x24
    // 0x8f70d4: r0 = AllocateArray()
    //     0x8f70d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f70d8: mov             x2, x0
    // 0x8f70dc: stur            x2, [fp, #-0x20]
    // 0x8f70e0: r17 = "source_path"
    //     0x8f70e0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49940] "source_path"
    //     0x8f70e4: ldr             x17, [x17, #0x940]
    // 0x8f70e8: StoreField: r2->field_f = r17
    //     0x8f70e8: stur            w17, [x2, #0xf]
    // 0x8f70ec: ldur            x0, [fp, #-0x18]
    // 0x8f70f0: StoreField: r2->field_13 = r0
    //     0x8f70f0: stur            w0, [x2, #0x13]
    // 0x8f70f4: r17 = "max_width"
    //     0x8f70f4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49948] "max_width"
    //     0x8f70f8: ldr             x17, [x17, #0x948]
    // 0x8f70fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x8f70fc: stur            w17, [x2, #0x17]
    // 0x8f7100: StoreField: r2->field_1b = rNULL
    //     0x8f7100: stur            NULL, [x2, #0x1b]
    // 0x8f7104: r17 = "max_height"
    //     0x8f7104: add             x17, PP, #0x49, lsl #12  ; [pp+0x49950] "max_height"
    //     0x8f7108: ldr             x17, [x17, #0x950]
    // 0x8f710c: StoreField: r2->field_1f = r17
    //     0x8f710c: stur            w17, [x2, #0x1f]
    // 0x8f7110: StoreField: r2->field_23 = rNULL
    //     0x8f7110: stur            NULL, [x2, #0x23]
    // 0x8f7114: r17 = "ratio_x"
    //     0x8f7114: add             x17, PP, #0x49, lsl #12  ; [pp+0x49958] "ratio_x"
    //     0x8f7118: ldr             x17, [x17, #0x958]
    // 0x8f711c: StoreField: r2->field_27 = r17
    //     0x8f711c: stur            w17, [x2, #0x27]
    // 0x8f7120: r3 = Instance_CropAspectRatio
    //     0x8f7120: add             x3, PP, #0x49, lsl #12  ; [pp+0x49918] Obj!CropAspectRatio@c2b6e1
    //     0x8f7124: ldr             x3, [x3, #0x918]
    // 0x8f7128: LoadField: d0 = r3->field_7
    //     0x8f7128: ldur            d0, [x3, #7]
    // 0x8f712c: r0 = inline_Allocate_Double()
    //     0x8f712c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f7130: add             x0, x0, #0x10
    //     0x8f7134: cmp             x1, x0
    //     0x8f7138: b.ls            #0x8f74f8
    //     0x8f713c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f7140: sub             x0, x0, #0xf
    //     0x8f7144: movz            x1, #0xd148
    //     0x8f7148: movk            x1, #0x3, lsl #16
    //     0x8f714c: stur            x1, [x0, #-1]
    // 0x8f7150: StoreField: r0->field_7 = d0
    //     0x8f7150: stur            d0, [x0, #7]
    // 0x8f7154: mov             x1, x2
    // 0x8f7158: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f7158: add             x25, x1, #0x2b
    //     0x8f715c: str             w0, [x25]
    //     0x8f7160: tbz             w0, #0, #0x8f717c
    //     0x8f7164: ldurb           w16, [x1, #-1]
    //     0x8f7168: ldurb           w17, [x0, #-1]
    //     0x8f716c: and             x16, x17, x16, lsr #2
    //     0x8f7170: tst             x16, HEAP, lsr #32
    //     0x8f7174: b.eq            #0x8f717c
    //     0x8f7178: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f717c: r17 = "ratio_y"
    //     0x8f717c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49960] "ratio_y"
    //     0x8f7180: ldr             x17, [x17, #0x960]
    // 0x8f7184: StoreField: r2->field_2f = r17
    //     0x8f7184: stur            w17, [x2, #0x2f]
    // 0x8f7188: LoadField: d0 = r3->field_f
    //     0x8f7188: ldur            d0, [x3, #0xf]
    // 0x8f718c: r0 = inline_Allocate_Double()
    //     0x8f718c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f7190: add             x0, x0, #0x10
    //     0x8f7194: cmp             x1, x0
    //     0x8f7198: b.ls            #0x8f7510
    //     0x8f719c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f71a0: sub             x0, x0, #0xf
    //     0x8f71a4: movz            x1, #0xd148
    //     0x8f71a8: movk            x1, #0x3, lsl #16
    //     0x8f71ac: stur            x1, [x0, #-1]
    // 0x8f71b0: StoreField: r0->field_7 = d0
    //     0x8f71b0: stur            d0, [x0, #7]
    // 0x8f71b4: mov             x1, x2
    // 0x8f71b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8f71b8: add             x25, x1, #0x33
    //     0x8f71bc: str             w0, [x25]
    //     0x8f71c0: tbz             w0, #0, #0x8f71dc
    //     0x8f71c4: ldurb           w16, [x1, #-1]
    //     0x8f71c8: ldurb           w17, [x0, #-1]
    //     0x8f71cc: and             x16, x17, x16, lsr #2
    //     0x8f71d0: tst             x16, HEAP, lsr #32
    //     0x8f71d4: b.eq            #0x8f71dc
    //     0x8f71d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f71dc: r17 = "aspect_ratio_presets"
    //     0x8f71dc: add             x17, PP, #0x49, lsl #12  ; [pp+0x49968] "aspect_ratio_presets"
    //     0x8f71e0: ldr             x17, [x17, #0x968]
    // 0x8f71e4: StoreField: r2->field_37 = r17
    //     0x8f71e4: stur            w17, [x2, #0x37]
    // 0x8f71e8: r16 = <String>
    //     0x8f71e8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8f71ec: r30 = const [Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset', Instance of 'CropAspectRatioPreset']
    //     0x8f71ec: add             lr, PP, #0x49, lsl #12  ; [pp+0x49920] List<CropAspectRatioPreset>(5)
    //     0x8f71f0: ldr             lr, [lr, #0x920]
    // 0x8f71f4: stp             lr, x16, [SP, #8]
    // 0x8f71f8: r16 = Closure: (CropAspectRatioPreset?) => String from Function 'aspectRatioPresetName': static.
    //     0x8f71f8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49970] Closure: (CropAspectRatioPreset?) => String from Function 'aspectRatioPresetName': static. (0x222f3ec7630)
    //     0x8f71fc: ldr             x16, [x16, #0x970]
    // 0x8f7200: str             x16, [SP]
    // 0x8f7204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f7204: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f7208: r0 = map()
    //     0x8f7208: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8f720c: str             x0, [SP]
    // 0x8f7210: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f7210: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f7214: r0 = toList()
    //     0x8f7214: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8f7218: ldur            x1, [fp, #-0x20]
    // 0x8f721c: ArrayStore: r1[11] = r0  ; List_4
    //     0x8f721c: add             x25, x1, #0x3b
    //     0x8f7220: str             w0, [x25]
    //     0x8f7224: tbz             w0, #0, #0x8f7240
    //     0x8f7228: ldurb           w16, [x1, #-1]
    //     0x8f722c: ldurb           w17, [x0, #-1]
    //     0x8f7230: and             x16, x17, x16, lsr #2
    //     0x8f7234: tst             x16, HEAP, lsr #32
    //     0x8f7238: b.eq            #0x8f7240
    //     0x8f723c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f7240: ldur            x0, [fp, #-0x20]
    // 0x8f7244: r17 = "crop_style"
    //     0x8f7244: add             x17, PP, #0x49, lsl #12  ; [pp+0x49978] "crop_style"
    //     0x8f7248: ldr             x17, [x17, #0x978]
    // 0x8f724c: StoreField: r0->field_3f = r17
    //     0x8f724c: stur            w17, [x0, #0x3f]
    // 0x8f7250: r17 = "rectangle"
    //     0x8f7250: add             x17, PP, #0x49, lsl #12  ; [pp+0x49980] "rectangle"
    //     0x8f7254: ldr             x17, [x17, #0x980]
    // 0x8f7258: StoreField: r0->field_43 = r17
    //     0x8f7258: stur            w17, [x0, #0x43]
    // 0x8f725c: r17 = "compress_format"
    //     0x8f725c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49988] "compress_format"
    //     0x8f7260: ldr             x17, [x17, #0x988]
    // 0x8f7264: StoreField: r0->field_47 = r17
    //     0x8f7264: stur            w17, [x0, #0x47]
    // 0x8f7268: r17 = "jpg"
    //     0x8f7268: add             x17, PP, #0x49, lsl #12  ; [pp+0x49990] "jpg"
    //     0x8f726c: ldr             x17, [x17, #0x990]
    // 0x8f7270: StoreField: r0->field_4b = r17
    //     0x8f7270: stur            w17, [x0, #0x4b]
    // 0x8f7274: r17 = "compress_quality"
    //     0x8f7274: add             x17, PP, #0x49, lsl #12  ; [pp+0x49998] "compress_quality"
    //     0x8f7278: ldr             x17, [x17, #0x998]
    // 0x8f727c: StoreField: r0->field_4f = r17
    //     0x8f727c: stur            w17, [x0, #0x4f]
    // 0x8f7280: r17 = 180
    //     0x8f7280: movz            x17, #0xb4
    // 0x8f7284: StoreField: r0->field_53 = r17
    //     0x8f7284: stur            w17, [x0, #0x53]
    // 0x8f7288: r16 = <String, dynamic>
    //     0x8f7288: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8f728c: stp             x0, x16, [SP]
    // 0x8f7290: r0 = Map._fromLiteral()
    //     0x8f7290: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8f7294: mov             x2, x0
    // 0x8f7298: ldur            x1, [fp, #-0x10]
    // 0x8f729c: stur            x2, [fp, #-0x20]
    // 0x8f72a0: LoadField: r3 = r1->field_7
    //     0x8f72a0: ldur            w3, [x1, #7]
    // 0x8f72a4: DecompressPointer r3
    //     0x8f72a4: add             x3, x3, HEAP, lsl #32
    // 0x8f72a8: stur            x3, [fp, #-0x18]
    // 0x8f72ac: LoadField: r0 = r1->field_b
    //     0x8f72ac: ldur            w0, [x1, #0xb]
    // 0x8f72b0: DecompressPointer r0
    //     0x8f72b0: add             x0, x0, HEAP, lsl #32
    // 0x8f72b4: r4 = LoadInt32Instr(r0)
    //     0x8f72b4: sbfx            x4, x0, #1, #0x1f
    // 0x8f72b8: stur            x4, [fp, #-0x30]
    // 0x8f72bc: r5 = 0
    //     0x8f72bc: movz            x5, #0
    // 0x8f72c0: stur            x5, [fp, #-0x28]
    // 0x8f72c4: CheckStackOverflow
    //     0x8f72c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f72c8: cmp             SP, x16
    //     0x8f72cc: b.ls            #0x8f7528
    // 0x8f72d0: r0 = LoadClassIdInstr(r1)
    //     0x8f72d0: ldur            x0, [x1, #-1]
    //     0x8f72d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f72d8: str             x1, [SP]
    // 0x8f72dc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8f72dc: movz            x17, #0xfd8e
    //     0x8f72e0: add             lr, x0, x17
    //     0x8f72e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f72e8: blr             lr
    // 0x8f72ec: r1 = LoadInt32Instr(r0)
    //     0x8f72ec: sbfx            x1, x0, #1, #0x1f
    //     0x8f72f0: tbz             w0, #0, #0x8f72f8
    //     0x8f72f4: ldur            x1, [x0, #7]
    // 0x8f72f8: ldur            x2, [fp, #-0x30]
    // 0x8f72fc: cmp             x2, x1
    // 0x8f7300: b.ne            #0x8f74d8
    // 0x8f7304: ldur            x3, [fp, #-0x10]
    // 0x8f7308: ldur            x4, [fp, #-0x28]
    // 0x8f730c: cmp             x4, x1
    // 0x8f7310: b.lt            #0x8f73b4
    // 0x8f7314: r16 = <String>
    //     0x8f7314: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x8f7318: r30 = Instance_MethodChannel
    //     0x8f7318: add             lr, PP, #0x49, lsl #12  ; [pp+0x499a0] Obj!MethodChannel@c2ce61
    //     0x8f731c: ldr             lr, [lr, #0x9a0]
    // 0x8f7320: stp             lr, x16, [SP, #0x10]
    // 0x8f7324: r16 = "cropImage"
    //     0x8f7324: add             x16, PP, #0x49, lsl #12  ; [pp+0x499a8] "cropImage"
    //     0x8f7328: ldr             x16, [x16, #0x9a8]
    // 0x8f732c: ldur            lr, [fp, #-0x20]
    // 0x8f7330: stp             lr, x16, [SP]
    // 0x8f7334: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f7334: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f7338: r0 = invokeMethod()
    //     0x8f7338: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8f733c: mov             x1, x0
    // 0x8f7340: stur            x1, [fp, #-0x38]
    // 0x8f7344: r0 = Await()
    //     0x8f7344: bl              #0x4de7e4  ; AwaitStub
    // 0x8f7348: stur            x0, [fp, #-0x38]
    // 0x8f734c: cmp             w0, NULL
    // 0x8f7350: b.ne            #0x8f735c
    // 0x8f7354: r0 = Null
    //     0x8f7354: mov             x0, NULL
    // 0x8f7358: b               #0x8f73b0
    // 0x8f735c: r0 = current()
    //     0x8f735c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x8f7360: r0 = _File()
    //     0x8f7360: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f7364: mov             x1, x0
    // 0x8f7368: ldur            x0, [fp, #-0x38]
    // 0x8f736c: stur            x1, [fp, #-0x40]
    // 0x8f7370: StoreField: r1->field_7 = r0
    //     0x8f7370: stur            w0, [x1, #7]
    // 0x8f7374: str             x0, [SP]
    // 0x8f7378: r0 = _toUtf8Array()
    //     0x8f7378: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f737c: ldur            x1, [fp, #-0x40]
    // 0x8f7380: StoreField: r1->field_b = r0
    //     0x8f7380: stur            w0, [x1, #0xb]
    //     0x8f7384: ldurb           w16, [x1, #-1]
    //     0x8f7388: ldurb           w17, [x0, #-1]
    //     0x8f738c: and             x16, x17, x16, lsr #2
    //     0x8f7390: tst             x16, HEAP, lsr #32
    //     0x8f7394: b.eq            #0x8f739c
    //     0x8f7398: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f739c: r0 = CroppedFile()
    //     0x8f739c: bl              #0x8f7624  ; AllocateCroppedFileStub -> CroppedFile (size=0xc)
    // 0x8f73a0: mov             x1, x0
    // 0x8f73a4: ldur            x0, [fp, #-0x40]
    // 0x8f73a8: StoreField: r1->field_7 = r0
    //     0x8f73a8: stur            w0, [x1, #7]
    // 0x8f73ac: mov             x0, x1
    // 0x8f73b0: r0 = ReturnAsyncNotFuture()
    //     0x8f73b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8f73b4: r0 = LoadClassIdInstr(r3)
    //     0x8f73b4: ldur            x0, [x3, #-1]
    //     0x8f73b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f73bc: stp             x4, x3, [SP]
    // 0x8f73c0: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x8f73c0: movz            x17, #0x25a8
    //     0x8f73c4: movk            x17, #0x1, lsl #16
    //     0x8f73c8: add             lr, x0, x17
    //     0x8f73cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f73d0: blr             lr
    // 0x8f73d4: mov             x3, x0
    // 0x8f73d8: ldur            x0, [fp, #-0x28]
    // 0x8f73dc: stur            x3, [fp, #-0x38]
    // 0x8f73e0: add             x5, x0, #1
    // 0x8f73e4: stur            x5, [fp, #-0x48]
    // 0x8f73e8: cmp             w3, NULL
    // 0x8f73ec: b.ne            #0x8f7420
    // 0x8f73f0: mov             x0, x3
    // 0x8f73f4: ldur            x2, [fp, #-0x18]
    // 0x8f73f8: r1 = Null
    //     0x8f73f8: mov             x1, NULL
    // 0x8f73fc: cmp             w2, NULL
    // 0x8f7400: b.eq            #0x8f7420
    // 0x8f7404: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7404: ldur            w4, [x2, #0x17]
    // 0x8f7408: DecompressPointer r4
    //     0x8f7408: add             x4, x4, HEAP, lsl #32
    // 0x8f740c: r8 = X0
    //     0x8f740c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8f7410: LoadField: r9 = r4->field_7
    //     0x8f7410: ldur            x9, [x4, #7]
    // 0x8f7414: r3 = Null
    //     0x8f7414: add             x3, PP, #0x49, lsl #12  ; [pp+0x499b0] Null
    //     0x8f7418: ldr             x3, [x3, #0x9b0]
    // 0x8f741c: blr             x9
    // 0x8f7420: ldur            x1, [fp, #-0x20]
    // 0x8f7424: ldur            x0, [fp, #-0x38]
    // 0x8f7428: r2 = LoadClassIdInstr(r0)
    //     0x8f7428: ldur            x2, [x0, #-1]
    //     0x8f742c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f7430: str             x0, [SP]
    // 0x8f7434: mov             x0, x2
    // 0x8f7438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f7438: sub             lr, x0, #1, lsl #12
    //     0x8f743c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7440: blr             lr
    // 0x8f7444: mov             x3, x0
    // 0x8f7448: r2 = Null
    //     0x8f7448: mov             x2, NULL
    // 0x8f744c: r1 = Null
    //     0x8f744c: mov             x1, NULL
    // 0x8f7450: stur            x3, [fp, #-0x38]
    // 0x8f7454: r4 = LoadClassIdInstr(r0)
    //     0x8f7454: ldur            x4, [x0, #-1]
    //     0x8f7458: ubfx            x4, x4, #0xc, #0x14
    // 0x8f745c: cmp             x4, #0x55
    // 0x8f7460: b.eq            #0x8f7478
    // 0x8f7464: r8 = _Map
    //     0x8f7464: add             x8, PP, #0x49, lsl #12  ; [pp+0x499c0] Type: _Map
    //     0x8f7468: ldr             x8, [x8, #0x9c0]
    // 0x8f746c: r3 = Null
    //     0x8f746c: add             x3, PP, #0x49, lsl #12  ; [pp+0x499c8] Null
    //     0x8f7470: ldr             x3, [x3, #0x9c8]
    // 0x8f7474: r0 = DefaultTypeTest()
    //     0x8f7474: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8f7478: ldur            x0, [fp, #-0x20]
    // 0x8f747c: LoadField: r1 = r0->field_13
    //     0x8f747c: ldur            w1, [x0, #0x13]
    // 0x8f7480: DecompressPointer r1
    //     0x8f7480: add             x1, x1, HEAP, lsl #32
    // 0x8f7484: r2 = LoadInt32Instr(r1)
    //     0x8f7484: sbfx            x2, x1, #1, #0x1f
    // 0x8f7488: asr             x1, x2, #1
    // 0x8f748c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f748c: ldur            w2, [x0, #0x17]
    // 0x8f7490: DecompressPointer r2
    //     0x8f7490: add             x2, x2, HEAP, lsl #32
    // 0x8f7494: r3 = LoadInt32Instr(r2)
    //     0x8f7494: sbfx            x3, x2, #1, #0x1f
    // 0x8f7498: sub             x2, x1, x3
    // 0x8f749c: cbnz            x2, #0x8f74b0
    // 0x8f74a0: ldur            x16, [fp, #-0x38]
    // 0x8f74a4: stp             x16, x0, [SP]
    // 0x8f74a8: r0 = _quickCopy()
    //     0x8f74a8: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x8f74ac: tbz             w0, #4, #0x8f74c0
    // 0x8f74b0: ldur            x16, [fp, #-0x20]
    // 0x8f74b4: ldur            lr, [fp, #-0x38]
    // 0x8f74b8: stp             lr, x16, [SP]
    // 0x8f74bc: r0 = addAll()
    //     0x8f74bc: bl              #0x8f7530  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x8f74c0: ldur            x5, [fp, #-0x48]
    // 0x8f74c4: ldur            x1, [fp, #-0x10]
    // 0x8f74c8: ldur            x2, [fp, #-0x20]
    // 0x8f74cc: ldur            x3, [fp, #-0x18]
    // 0x8f74d0: ldur            x4, [fp, #-0x30]
    // 0x8f74d4: b               #0x8f72c0
    // 0x8f74d8: ldur            x0, [fp, #-0x10]
    // 0x8f74dc: r0 = ConcurrentModificationError()
    //     0x8f74dc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f74e0: ldur            x3, [fp, #-0x10]
    // 0x8f74e4: StoreField: r0->field_b = r3
    //     0x8f74e4: stur            w3, [x0, #0xb]
    // 0x8f74e8: r0 = Throw()
    //     0x8f74e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8f74ec: brk             #0
    // 0x8f74f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f74f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f74f4: b               #0x8f70c0
    // 0x8f74f8: SaveReg d0
    //     0x8f74f8: str             q0, [SP, #-0x10]!
    // 0x8f74fc: stp             x2, x3, [SP, #-0x10]!
    // 0x8f7500: r0 = AllocateDouble()
    //     0x8f7500: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f7504: ldp             x2, x3, [SP], #0x10
    // 0x8f7508: RestoreReg d0
    //     0x8f7508: ldr             q0, [SP], #0x10
    // 0x8f750c: b               #0x8f7150
    // 0x8f7510: SaveReg d0
    //     0x8f7510: str             q0, [SP, #-0x10]!
    // 0x8f7514: SaveReg r2
    //     0x8f7514: str             x2, [SP, #-8]!
    // 0x8f7518: r0 = AllocateDouble()
    //     0x8f7518: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f751c: RestoreReg r2
    //     0x8f751c: ldr             x2, [SP], #8
    // 0x8f7520: RestoreReg d0
    //     0x8f7520: ldr             q0, [SP], #0x10
    // 0x8f7524: b               #0x8f71b0
    // 0x8f7528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f752c: b               #0x8f72d0
  }
}

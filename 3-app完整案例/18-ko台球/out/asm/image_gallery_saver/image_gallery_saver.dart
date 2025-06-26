// lib: , url: package:image_gallery_saver/image_gallery_saver.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 1030, size: 0x8, field offset: 0x8
abstract class ImageGallerySaver extends Object {

  static _ saveFile(/* No info */) async {
    // ** addr: 0x7b9210, size: 0xb4
    // 0x7b9210: EnterFrame
    //     0x7b9210: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9214: mov             fp, SP
    // 0x7b9218: AllocStack(0x30)
    //     0x7b9218: sub             SP, SP, #0x30
    // 0x7b921c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x7b921c: stur            NULL, [fp, #-8]
    //     0x7b9220: movz            x0, #0
    //     0x7b9224: add             x1, fp, w0, sxtw #2
    //     0x7b9228: ldr             x1, [x1, #0x10]
    //     0x7b922c: stur            x1, [fp, #-0x10]
    // 0x7b9230: CheckStackOverflow
    //     0x7b9230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9234: cmp             SP, x16
    //     0x7b9238: b.ls            #0x7b92bc
    // 0x7b923c: InitAsync() -> Future
    //     0x7b923c: mov             x0, NULL
    //     0x7b9240: bl              #0x4dea10  ; InitAsyncStub
    // 0x7b9244: r1 = Null
    //     0x7b9244: mov             x1, NULL
    // 0x7b9248: r2 = 12
    //     0x7b9248: movz            x2, #0xc
    // 0x7b924c: r0 = AllocateArray()
    //     0x7b924c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7b9250: r17 = "file"
    //     0x7b9250: ldr             x17, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0x7b9254: StoreField: r0->field_f = r17
    //     0x7b9254: stur            w17, [x0, #0xf]
    // 0x7b9258: ldur            x1, [fp, #-0x10]
    // 0x7b925c: StoreField: r0->field_13 = r1
    //     0x7b925c: stur            w1, [x0, #0x13]
    // 0x7b9260: r17 = "name"
    //     0x7b9260: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x7b9264: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b9264: stur            w17, [x0, #0x17]
    // 0x7b9268: StoreField: r0->field_1b = rNULL
    //     0x7b9268: stur            NULL, [x0, #0x1b]
    // 0x7b926c: r17 = "isReturnPathOfIOS"
    //     0x7b926c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dee0] "isReturnPathOfIOS"
    //     0x7b9270: ldr             x17, [x17, #0xee0]
    // 0x7b9274: StoreField: r0->field_1f = r17
    //     0x7b9274: stur            w17, [x0, #0x1f]
    // 0x7b9278: r17 = false
    //     0x7b9278: add             x17, NULL, #0x30  ; false
    // 0x7b927c: StoreField: r0->field_23 = r17
    //     0x7b927c: stur            w17, [x0, #0x23]
    // 0x7b9280: r16 = <String, dynamic>
    //     0x7b9280: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7b9284: stp             x0, x16, [SP]
    // 0x7b9288: r0 = Map._fromLiteral()
    //     0x7b9288: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7b928c: r16 = Instance_MethodChannel
    //     0x7b928c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dee8] Obj!MethodChannel@c2cda1
    //     0x7b9290: ldr             x16, [x16, #0xee8]
    // 0x7b9294: stp             x16, NULL, [SP, #0x10]
    // 0x7b9298: r16 = "saveFileToGallery"
    //     0x7b9298: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4def0] "saveFileToGallery"
    //     0x7b929c: ldr             x16, [x16, #0xef0]
    // 0x7b92a0: stp             x0, x16, [SP]
    // 0x7b92a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b92a4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b92a8: r0 = invokeMethod()
    //     0x7b92a8: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7b92ac: mov             x1, x0
    // 0x7b92b0: stur            x1, [fp, #-0x10]
    // 0x7b92b4: r0 = Await()
    //     0x7b92b4: bl              #0x4de7e4  ; AwaitStub
    // 0x7b92b8: r0 = ReturnAsync()
    //     0x7b92b8: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x7b92bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b92bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b92c0: b               #0x7b923c
  }
}

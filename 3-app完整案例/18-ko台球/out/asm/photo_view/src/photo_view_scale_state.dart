// lib: , url: package:photo_view/src/photo_view_scale_state.dart

// class id: 1050122, size: 0x8
class :: {
}

// class id: 5874, size: 0x14, field offset: 0x14
enum PhotoViewScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb261e0, size: 0x5c
    // 0xb261e0: EnterFrame
    //     0xb261e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb261e4: mov             fp, SP
    // 0xb261e8: AllocStack(0x8)
    //     0xb261e8: sub             SP, SP, #8
    // 0xb261ec: CheckStackOverflow
    //     0xb261ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb261f0: cmp             SP, x16
    //     0xb261f4: b.ls            #0xb26234
    // 0xb261f8: r1 = Null
    //     0xb261f8: mov             x1, NULL
    // 0xb261fc: r2 = 4
    //     0xb261fc: movz            x2, #0x4
    // 0xb26200: r0 = AllocateArray()
    //     0xb26200: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26204: r17 = "PhotoViewScaleState."
    //     0xb26204: add             x17, PP, #0x53, lsl #12  ; [pp+0x53610] "PhotoViewScaleState."
    //     0xb26208: ldr             x17, [x17, #0x610]
    // 0xb2620c: StoreField: r0->field_f = r17
    //     0xb2620c: stur            w17, [x0, #0xf]
    // 0xb26210: ldr             x1, [fp, #0x10]
    // 0xb26214: LoadField: r2 = r1->field_f
    //     0xb26214: ldur            w2, [x1, #0xf]
    // 0xb26218: DecompressPointer r2
    //     0xb26218: add             x2, x2, HEAP, lsl #32
    // 0xb2621c: StoreField: r0->field_13 = r2
    //     0xb2621c: stur            w2, [x0, #0x13]
    // 0xb26220: str             x0, [SP]
    // 0xb26224: r0 = _interpolate()
    //     0xb26224: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26228: LeaveFrame
    //     0xb26228: mov             SP, fp
    //     0xb2622c: ldp             fp, lr, [SP], #0x10
    // 0xb26230: ret
    //     0xb26230: ret             
    // 0xb26234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26238: b               #0xb261f8
  }
}

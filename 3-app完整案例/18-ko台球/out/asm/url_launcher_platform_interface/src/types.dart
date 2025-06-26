// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1050226, size: 0x8
class :: {
}

// class id: 523, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 524, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {

  bool field_8;
}

// class id: 525, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 5861, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2651c, size: 0x5c
    // 0xb2651c: EnterFrame
    //     0xb2651c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26520: mov             fp, SP
    // 0xb26524: AllocStack(0x8)
    //     0xb26524: sub             SP, SP, #8
    // 0xb26528: CheckStackOverflow
    //     0xb26528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2652c: cmp             SP, x16
    //     0xb26530: b.ls            #0xb26570
    // 0xb26534: r1 = Null
    //     0xb26534: mov             x1, NULL
    // 0xb26538: r2 = 4
    //     0xb26538: movz            x2, #0x4
    // 0xb2653c: r0 = AllocateArray()
    //     0xb2653c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26540: r17 = "PreferredLaunchMode."
    //     0xb26540: add             x17, PP, #0x22, lsl #12  ; [pp+0x22410] "PreferredLaunchMode."
    //     0xb26544: ldr             x17, [x17, #0x410]
    // 0xb26548: StoreField: r0->field_f = r17
    //     0xb26548: stur            w17, [x0, #0xf]
    // 0xb2654c: ldr             x1, [fp, #0x10]
    // 0xb26550: LoadField: r2 = r1->field_f
    //     0xb26550: ldur            w2, [x1, #0xf]
    // 0xb26554: DecompressPointer r2
    //     0xb26554: add             x2, x2, HEAP, lsl #32
    // 0xb26558: StoreField: r0->field_13 = r2
    //     0xb26558: stur            w2, [x0, #0x13]
    // 0xb2655c: str             x0, [SP]
    // 0xb26560: r0 = _interpolate()
    //     0xb26560: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26564: LeaveFrame
    //     0xb26564: mov             SP, fp
    //     0xb26568: ldp             fp, lr, [SP], #0x10
    // 0xb2656c: ret
    //     0xb2656c: ret             
    // 0xb26570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26574: b               #0xb26534
  }
}

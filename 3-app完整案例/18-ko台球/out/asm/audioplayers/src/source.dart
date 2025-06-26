// lib: , url: package:audioplayers/src/source.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 5030, size: 0x8, field offset: 0x8
abstract class Source extends Object {
}

// class id: 5031, size: 0xc, field offset: 0x8
class DeviceFileSource extends Source {

  _ setOnPlayer(/* No info */) {
    // ** addr: 0x9ae100, size: 0x44
    // 0x9ae100: EnterFrame
    //     0x9ae100: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae104: mov             fp, SP
    // 0x9ae108: AllocStack(0x10)
    //     0x9ae108: sub             SP, SP, #0x10
    // 0x9ae10c: CheckStackOverflow
    //     0x9ae10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae110: cmp             SP, x16
    //     0x9ae114: b.ls            #0x9ae13c
    // 0x9ae118: ldr             x0, [fp, #0x18]
    // 0x9ae11c: LoadField: r1 = r0->field_7
    //     0x9ae11c: ldur            w1, [x0, #7]
    // 0x9ae120: DecompressPointer r1
    //     0x9ae120: add             x1, x1, HEAP, lsl #32
    // 0x9ae124: ldr             x16, [fp, #0x10]
    // 0x9ae128: stp             x1, x16, [SP]
    // 0x9ae12c: r0 = setSourceDeviceFile()
    //     0x9ae12c: bl              #0x9ae144  ; [package:audioplayers/src/audioplayer.dart] AudioPlayer::setSourceDeviceFile
    // 0x9ae130: LeaveFrame
    //     0x9ae130: mov             SP, fp
    //     0x9ae134: ldp             fp, lr, [SP], #0x10
    // 0x9ae138: ret
    //     0x9ae138: ret             
    // 0x9ae13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae13c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae140: b               #0x9ae118
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0fb8, size: 0x64
    // 0xaf0fb8: EnterFrame
    //     0xaf0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0fbc: mov             fp, SP
    // 0xaf0fc0: AllocStack(0x8)
    //     0xaf0fc0: sub             SP, SP, #8
    // 0xaf0fc4: CheckStackOverflow
    //     0xaf0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0fc8: cmp             SP, x16
    //     0xaf0fcc: b.ls            #0xaf1014
    // 0xaf0fd0: r1 = Null
    //     0xaf0fd0: mov             x1, NULL
    // 0xaf0fd4: r2 = 6
    //     0xaf0fd4: movz            x2, #0x6
    // 0xaf0fd8: r0 = AllocateArray()
    //     0xaf0fd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf0fdc: r17 = "DeviceFileSource(path: "
    //     0xaf0fdc: add             x17, PP, #0x46, lsl #12  ; [pp+0x465f0] "DeviceFileSource(path: "
    //     0xaf0fe0: ldr             x17, [x17, #0x5f0]
    // 0xaf0fe4: StoreField: r0->field_f = r17
    //     0xaf0fe4: stur            w17, [x0, #0xf]
    // 0xaf0fe8: ldr             x1, [fp, #0x10]
    // 0xaf0fec: LoadField: r2 = r1->field_7
    //     0xaf0fec: ldur            w2, [x1, #7]
    // 0xaf0ff0: DecompressPointer r2
    //     0xaf0ff0: add             x2, x2, HEAP, lsl #32
    // 0xaf0ff4: StoreField: r0->field_13 = r2
    //     0xaf0ff4: stur            w2, [x0, #0x13]
    // 0xaf0ff8: r17 = ")"
    //     0xaf0ff8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf0ffc: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf0ffc: stur            w17, [x0, #0x17]
    // 0xaf1000: str             x0, [SP]
    // 0xaf1004: r0 = _interpolate()
    //     0xaf1004: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf1008: LeaveFrame
    //     0xaf1008: mov             SP, fp
    //     0xaf100c: ldp             fp, lr, [SP], #0x10
    // 0xaf1010: ret
    //     0xaf1010: ret             
    // 0xaf1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1018: b               #0xaf0fd0
  }
}

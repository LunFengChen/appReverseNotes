// lib: , url: package:amap_flutter_map/src/core/amap_flutter_platform.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 5154, size: 0x8, field offset: 0x8
abstract class AMapFlutterPlatform extends PlatformInterface {

  static late AMapFlutterPlatform _instance; // offset: 0xdf0

  static AMapFlutterPlatform _instance() {
    // ** addr: 0x8a7494, size: 0x90
    // 0x8a7494: EnterFrame
    //     0x8a7494: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7498: mov             fp, SP
    // 0x8a749c: AllocStack(0x20)
    //     0x8a749c: sub             SP, SP, #0x20
    // 0x8a74a0: CheckStackOverflow
    //     0x8a74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a74a4: cmp             SP, x16
    //     0x8a74a8: b.ls            #0x8a751c
    // 0x8a74ac: r16 = <int, MethodChannel>
    //     0x8a74ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] TypeArguments: <int, MethodChannel>
    //     0x8a74b0: ldr             x16, [x16, #0xfd8]
    // 0x8a74b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8a74b8: stp             lr, x16, [SP]
    // 0x8a74bc: r0 = Map._fromLiteral()
    //     0x8a74bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8a74c0: stur            x0, [fp, #-8]
    // 0x8a74c4: r0 = MethodChannelAMapFlutterMap()
    //     0x8a74c4: bl              #0x8a7524  ; AllocateMethodChannelAMapFlutterMapStub -> MethodChannelAMapFlutterMap (size=0x10)
    // 0x8a74c8: mov             x1, x0
    // 0x8a74cc: ldur            x0, [fp, #-8]
    // 0x8a74d0: stur            x1, [fp, #-0x10]
    // 0x8a74d4: StoreField: r1->field_7 = r0
    //     0x8a74d4: stur            w0, [x1, #7]
    // 0x8a74d8: r16 = <MapEvent>
    //     0x8a74d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <MapEvent>
    //     0x8a74dc: ldr             x16, [x16, #0xfe0]
    // 0x8a74e0: str             x16, [SP]
    // 0x8a74e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a74e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a74e8: r0 = StreamController.broadcast()
    //     0x8a74e8: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x8a74ec: ldur            x1, [fp, #-0x10]
    // 0x8a74f0: StoreField: r1->field_b = r0
    //     0x8a74f0: stur            w0, [x1, #0xb]
    //     0x8a74f4: ldurb           w16, [x1, #-1]
    //     0x8a74f8: ldurb           w17, [x0, #-1]
    //     0x8a74fc: and             x16, x17, x16, lsr #2
    //     0x8a7500: tst             x16, HEAP, lsr #32
    //     0x8a7504: b.eq            #0x8a750c
    //     0x8a7508: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a750c: mov             x0, x1
    // 0x8a7510: LeaveFrame
    //     0x8a7510: mov             SP, fp
    //     0x8a7514: ldp             fp, lr, [SP], #0x10
    // 0x8a7518: ret
    //     0x8a7518: ret             
    // 0x8a751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a751c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7520: b               #0x8a74ac
  }
}

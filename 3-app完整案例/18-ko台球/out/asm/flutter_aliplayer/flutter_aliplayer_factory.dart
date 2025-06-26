// lib: , url: package:flutter_aliplayer/flutter_aliplayer_factory.dart

// class id: 1049558, size: 0x8
class :: {
}

// class id: 1553, size: 0x8, field offset: 0x8
abstract class FlutterAliPlayerFactory extends Object {

  static late MethodChannel methodChannel; // offset: 0x13c4
  static late Map<String, FlutterAliplayer> instanceMap; // offset: 0x13c8

  static MethodChannel methodChannel() {
    // ** addr: 0x620c4c, size: 0x30
    // 0x620c4c: EnterFrame
    //     0x620c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x620c50: mov             fp, SP
    // 0x620c54: r0 = MethodChannel()
    //     0x620c54: bl              #0x620c7c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x620c58: r1 = "plugins.flutter_aliplayer_factory"
    //     0x620c58: add             x1, PP, #0x48, lsl #12  ; [pp+0x48a88] "plugins.flutter_aliplayer_factory"
    //     0x620c5c: ldr             x1, [x1, #0xa88]
    // 0x620c60: StoreField: r0->field_7 = r1
    //     0x620c60: stur            w1, [x0, #7]
    // 0x620c64: r1 = Instance_StandardMethodCodec
    //     0x620c64: add             x1, PP, #0x14, lsl #12  ; [pp+0x148a8] Obj!StandardMethodCodec@c2d101
    //     0x620c68: ldr             x1, [x1, #0x8a8]
    // 0x620c6c: StoreField: r0->field_b = r1
    //     0x620c6c: stur            w1, [x0, #0xb]
    // 0x620c70: LeaveFrame
    //     0x620c70: mov             SP, fp
    //     0x620c74: ldp             fp, lr, [SP], #0x10
    // 0x620c78: ret
    //     0x620c78: ret             
  }
  static _ createAliPlayer(/* No info */) {
    // ** addr: 0x621124, size: 0x50
    // 0x621124: EnterFrame
    //     0x621124: stp             fp, lr, [SP, #-0x10]!
    //     0x621128: mov             fp, SP
    // 0x62112c: AllocStack(0x18)
    //     0x62112c: sub             SP, SP, #0x18
    // 0x621130: CheckStackOverflow
    //     0x621130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621134: cmp             SP, x16
    //     0x621138: b.ls            #0x62116c
    // 0x62113c: r0 = FlutterAliplayer()
    //     0x62113c: bl              #0x62247c  ; AllocateFlutterAliplayerStub -> FlutterAliplayer (size=0x78)
    // 0x621140: stur            x0, [fp, #-8]
    // 0x621144: ldr             x16, [fp, #0x10]
    // 0x621148: stp             x16, x0, [SP]
    // 0x62114c: r0 = FlutterAliplayer.init()
    //     0x62114c: bl              #0x621208  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::FlutterAliplayer.init
    // 0x621150: ldur            x16, [fp, #-8]
    // 0x621154: str             x16, [SP]
    // 0x621158: r0 = create()
    //     0x621158: bl              #0x621174  ; [package:flutter_aliplayer/flutter_aliplayer.dart] FlutterAliplayer::create
    // 0x62115c: ldur            x0, [fp, #-8]
    // 0x621160: LeaveFrame
    //     0x621160: mov             SP, fp
    //     0x621164: ldp             fp, lr, [SP], #0x10
    // 0x621168: ret
    //     0x621168: ret             
    // 0x62116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62116c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621170: b               #0x62113c
  }
  static Map<String, FlutterAliplayer> instanceMap() {
    // ** addr: 0x62243c, size: 0x40
    // 0x62243c: EnterFrame
    //     0x62243c: stp             fp, lr, [SP, #-0x10]!
    //     0x622440: mov             fp, SP
    // 0x622444: AllocStack(0x10)
    //     0x622444: sub             SP, SP, #0x10
    // 0x622448: CheckStackOverflow
    //     0x622448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62244c: cmp             SP, x16
    //     0x622450: b.ls            #0x622474
    // 0x622454: r16 = <String, FlutterAliplayer>
    //     0x622454: add             x16, PP, #0x42, lsl #12  ; [pp+0x42398] TypeArguments: <String, FlutterAliplayer>
    //     0x622458: ldr             x16, [x16, #0x398]
    // 0x62245c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x622460: stp             lr, x16, [SP]
    // 0x622464: r0 = Map._fromLiteral()
    //     0x622464: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x622468: LeaveFrame
    //     0x622468: mov             SP, fp
    //     0x62246c: ldp             fp, lr, [SP], #0x10
    // 0x622470: ret
    //     0x622470: ret             
    // 0x622474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622478: b               #0x622454
  }
}

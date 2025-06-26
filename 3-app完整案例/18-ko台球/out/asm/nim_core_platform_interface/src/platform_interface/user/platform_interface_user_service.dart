// lib: , url: package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart

// class id: 1049998, size: 0x8
class :: {
}

// class id: 5102, size: 0x20, field offset: 0xc
abstract class UserServicePlatform extends Service {

  static late UserServicePlatform _instance; // offset: 0x17ec
  static late final Object _token; // offset: 0x17e8

  static UserServicePlatform _instance() {
    // ** addr: 0x6356c0, size: 0x40
    // 0x6356c0: EnterFrame
    //     0x6356c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6356c4: mov             fp, SP
    // 0x6356c8: AllocStack(0x10)
    //     0x6356c8: sub             SP, SP, #0x10
    // 0x6356cc: CheckStackOverflow
    //     0x6356cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6356d0: cmp             SP, x16
    //     0x6356d4: b.ls            #0x6356f8
    // 0x6356d8: r0 = MethodChannelUserService()
    //     0x6356d8: bl              #0x6359a4  ; AllocateMethodChannelUserServiceStub -> MethodChannelUserService (size=0x20)
    // 0x6356dc: stur            x0, [fp, #-8]
    // 0x6356e0: str             x0, [SP]
    // 0x6356e4: r0 = UserServicePlatform()
    //     0x6356e4: bl              #0x635700  ; [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::UserServicePlatform
    // 0x6356e8: ldur            x0, [fp, #-8]
    // 0x6356ec: LeaveFrame
    //     0x6356ec: mov             SP, fp
    //     0x6356f0: ldp             fp, lr, [SP], #0x10
    // 0x6356f4: ret
    //     0x6356f4: ret             
    // 0x6356f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6356f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6356fc: b               #0x6356d8
  }
  _ UserServicePlatform(/* No info */) {
    // ** addr: 0x635700, size: 0x15c
    // 0x635700: EnterFrame
    //     0x635700: stp             fp, lr, [SP, #-0x10]!
    //     0x635704: mov             fp, SP
    // 0x635708: AllocStack(0x10)
    //     0x635708: sub             SP, SP, #0x10
    // 0x63570c: CheckStackOverflow
    //     0x63570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635710: cmp             SP, x16
    //     0x635714: b.ls            #0x635854
    // 0x635718: r16 = <List<NIMUser>>
    //     0x635718: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] TypeArguments: <List<NIMUser>>
    //     0x63571c: ldr             x16, [x16, #0x6e8]
    // 0x635720: str             x16, [SP]
    // 0x635724: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x635724: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x635728: r0 = StreamController.broadcast()
    //     0x635728: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x63572c: ldr             x1, [fp, #0x10]
    // 0x635730: StoreField: r1->field_b = r0
    //     0x635730: stur            w0, [x1, #0xb]
    //     0x635734: ldurb           w16, [x1, #-1]
    //     0x635738: ldurb           w17, [x0, #-1]
    //     0x63573c: and             x16, x17, x16, lsr #2
    //     0x635740: tst             x16, HEAP, lsr #32
    //     0x635744: b.eq            #0x63574c
    //     0x635748: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63574c: r16 = <List<NIMFriend>>
    //     0x63574c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116f0] TypeArguments: <List<NIMFriend>>
    //     0x635750: ldr             x16, [x16, #0x6f0]
    // 0x635754: str             x16, [SP]
    // 0x635758: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x635758: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63575c: r0 = StreamController.broadcast()
    //     0x63575c: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x635760: ldr             x1, [fp, #0x10]
    // 0x635764: StoreField: r1->field_f = r0
    //     0x635764: stur            w0, [x1, #0xf]
    //     0x635768: ldurb           w16, [x1, #-1]
    //     0x63576c: ldurb           w17, [x0, #-1]
    //     0x635770: and             x16, x17, x16, lsr #2
    //     0x635774: tst             x16, HEAP, lsr #32
    //     0x635778: b.eq            #0x635780
    //     0x63577c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635780: r16 = <List<String>>
    //     0x635780: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] TypeArguments: <List<String>>
    //     0x635784: ldr             x16, [x16, #0x2c8]
    // 0x635788: str             x16, [SP]
    // 0x63578c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63578c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x635790: r0 = StreamController.broadcast()
    //     0x635790: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x635794: ldr             x1, [fp, #0x10]
    // 0x635798: StoreField: r1->field_13 = r0
    //     0x635798: stur            w0, [x1, #0x13]
    //     0x63579c: ldurb           w16, [x1, #-1]
    //     0x6357a0: ldurb           w17, [x0, #-1]
    //     0x6357a4: and             x16, x17, x16, lsr #2
    //     0x6357a8: tst             x16, HEAP, lsr #32
    //     0x6357ac: b.eq            #0x6357b4
    //     0x6357b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6357b4: r16 = <void?>
    //     0x6357b4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x6357b8: str             x16, [SP]
    // 0x6357bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6357bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6357c0: r0 = StreamController.broadcast()
    //     0x6357c0: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6357c4: ldr             x1, [fp, #0x10]
    // 0x6357c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6357c8: stur            w0, [x1, #0x17]
    //     0x6357cc: ldurb           w16, [x1, #-1]
    //     0x6357d0: ldurb           w17, [x0, #-1]
    //     0x6357d4: and             x16, x17, x16, lsr #2
    //     0x6357d8: tst             x16, HEAP, lsr #32
    //     0x6357dc: b.eq            #0x6357e4
    //     0x6357e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6357e4: r16 = <NIMMuteListChangedNotify>
    //     0x6357e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x116f8] TypeArguments: <NIMMuteListChangedNotify>
    //     0x6357e8: ldr             x16, [x16, #0x6f8]
    // 0x6357ec: str             x16, [SP]
    // 0x6357f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6357f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6357f4: r0 = StreamController.broadcast()
    //     0x6357f4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6357f8: ldr             x1, [fp, #0x10]
    // 0x6357fc: StoreField: r1->field_1b = r0
    //     0x6357fc: stur            w0, [x1, #0x1b]
    //     0x635800: ldurb           w16, [x1, #-1]
    //     0x635804: ldurb           w17, [x0, #-1]
    //     0x635808: and             x16, x17, x16, lsr #2
    //     0x63580c: tst             x16, HEAP, lsr #32
    //     0x635810: b.eq            #0x635818
    //     0x635814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635818: r0 = InitLateStaticField(0x17e8) // [package:nim_core_platform_interface/src/platform_interface/user/platform_interface_user_service.dart] UserServicePlatform::_token
    //     0x635818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63581c: ldr             x0, [x0, #0x2fd0]
    //     0x635820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x635824: cmp             w0, w16
    //     0x635828: b.ne            #0x635838
    //     0x63582c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11700] Field <UserServicePlatform._token@1497476094>: static late final (offset: 0x17e8)
    //     0x635830: ldr             x2, [x2, #0x700]
    //     0x635834: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x635838: ldr             x16, [fp, #0x10]
    // 0x63583c: stp             x0, x16, [SP]
    // 0x635840: r0 = Service()
    //     0x635840: bl              #0x62fcbc  ; [package:nim_core_platform_interface/src/platform_interface/service.dart] Service::Service
    // 0x635844: r0 = Null
    //     0x635844: mov             x0, NULL
    // 0x635848: LeaveFrame
    //     0x635848: mov             SP, fp
    //     0x63584c: ldp             fp, lr, [SP], #0x10
    // 0x635850: ret
    //     0x635850: ret             
    // 0x635854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635858: b               #0x635718
  }
}
